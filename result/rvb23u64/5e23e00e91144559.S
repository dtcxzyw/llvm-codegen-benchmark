func0000000000000009:
	flt.s	a1, fa1, fa0
	sext.w	a0, a0
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

