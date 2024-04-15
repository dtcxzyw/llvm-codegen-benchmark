func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	max	a0, a0, zero
	ret
