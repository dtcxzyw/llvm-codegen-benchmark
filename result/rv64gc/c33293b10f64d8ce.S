func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fle.s	a0, fa1, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	lui	a0, 788480
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret
