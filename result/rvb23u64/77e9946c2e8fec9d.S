func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	maxu	a1, a1, a2
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret
