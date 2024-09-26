func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB1_2:                                # %entry
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fmax.s	fa0, fa0, fa5
	ret
