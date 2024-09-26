func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 255
	czero.eqz	a0, a2, a0
	xor	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	xor	a0, a0, a1
	zext.w	a0, a0
	ret
