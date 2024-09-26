func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.h	a2, a2
	subw	a1, a1, a2
	fcvt.s.w	fa5, a1
	bnez	a0, .LBB0_2
	fmv.w.x	fa4, zero
	fadd.s	fa0, fa4, fa5
	ret
.LBB0_2:
	fli.s	fa4, 0.5
	fneg.s	fa4, fa4
	fadd.s	fa0, fa4, fa5
	ret
