func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 16
	srai	a1, a1, 63
	andn	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a2, a2, 4
	srli	a1, a1, 60
	or	a1, a1, a2
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret
