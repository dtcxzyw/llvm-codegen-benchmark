func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 25
	srli	a1, a1, 57
	czero.eqz	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bexti	a1, a1, 51
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 1
	srli	a1, a1, 53
	czero.eqz	a0, a0, a1
	li	a2, -1074
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
