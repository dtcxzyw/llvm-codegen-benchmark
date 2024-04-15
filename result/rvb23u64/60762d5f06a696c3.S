func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srli	a2, a2, 32
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
