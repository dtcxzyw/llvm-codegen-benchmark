func0000000000000044:                   # @func0000000000000044
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_4
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
.LBB0_4:
	lui	a0, 784384
	fmv.w.x	fa0, a0
	ret
