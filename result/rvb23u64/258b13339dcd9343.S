func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -2
	max	a0, a0, zero
	czero.eqz	a0, a0, a1
	ret
