func000000000000000a:                   # @func000000000000000a
	bgtz	a0, .LBB0_2
	fmv.d.x	fa0, zero
	ret
.LBB0_2:
	fdiv.d	fa0, fa0, fa1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	bltu	a1, a0, .LBB1_2
	fmv.d.x	fa0, zero
	ret
.LBB1_2:
	fdiv.d	fa0, fa0, fa1
	ret
