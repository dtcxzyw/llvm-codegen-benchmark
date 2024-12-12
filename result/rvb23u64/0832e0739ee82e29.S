func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sltiu	a0, a0, 1025
	li	a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	fcvt.d.lu	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, -9
	czero.eqz	a0, a1, a0
	addi	a0, a0, 10
	fcvt.d.lu	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
