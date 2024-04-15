func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a0, a0, 255
	srai	a2, a2, 32
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	sraiw	a2, a2, 3
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
