func000000000000000a:                   # @func000000000000000a
	li	a1, 1
	blt	a1, a0, .LBB0_2
	fmv.d.x	fa1, zero
.LBB0_2:                                # %entry
	fadd.d	fa0, fa1, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	bltu	a1, a0, .LBB1_2
	fmv.d.x	fa1, zero
.LBB1_2:                                # %entry
	fadd.d	fa0, fa1, fa0
	ret
