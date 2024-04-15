func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa0, 1.0
	ret
.LBB0_2:
	sext.h	a1, a1
	fcvt.s.w	fa5, a1
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa0, fa5, fa4
	ret
