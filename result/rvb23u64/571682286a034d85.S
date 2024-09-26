func0000000000000001:                   # @func0000000000000001
	beq	a0, a1, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB1_2
	fli.d	fa0, 1.0
.LBB1_2:                                # %entry
	ret
