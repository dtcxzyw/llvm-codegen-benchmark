func0000000000000001:                   # @func0000000000000001
	bclri	a0, a0, 11
	sext.w	a0, a0
	addi	a0, a0, -1026
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	fcvt.s.w	fa0, a0
	ret
