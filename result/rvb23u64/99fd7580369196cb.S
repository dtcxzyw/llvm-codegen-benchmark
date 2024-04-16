func0000000000000001:                   # @func0000000000000001
	sext.h	a0, a0
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
