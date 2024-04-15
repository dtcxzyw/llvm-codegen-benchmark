func0000000000000054:                   # @func0000000000000054
	sext.b	a0, a0
	addi	a1, a0, -97
	sltiu	a1, a1, 6
	addi	a0, a0, -87
	czero.eqz	a0, a0, a1
	ret
