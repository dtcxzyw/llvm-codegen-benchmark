func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB0_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
