func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	max	a0, a0, zero
	addi	a0, a0, 1
	ret
