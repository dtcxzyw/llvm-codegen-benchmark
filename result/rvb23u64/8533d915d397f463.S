func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
