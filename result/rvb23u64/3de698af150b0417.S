func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	bexti	a1, a1, 47
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 36
	srli	a2, a2, 36
	srli	a1, a1, 61
	slli	a1, a1, 61
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
