func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	xori	a1, a1, 1
	andi	a1, a1, 255
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
