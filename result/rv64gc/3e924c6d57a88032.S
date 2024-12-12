func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	lui	a0, 277312
	fmv.w.x	fa5, a0
	lui	a0, 276672
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	lui	a0, 277312
	fmv.w.x	fa5, a0
	lui	a0, 270080
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	lui	a0, 277312
	fmv.w.x	fa5, a0
	lui	a0, 274784
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret
