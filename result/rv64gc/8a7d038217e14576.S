func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	fmv.w.x	fa0, zero
	ret
.LBB0_2:
	fdiv.s	fa0, fa0, fa1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a1, 2
	bltu	a0, a1, .LBB1_2
	fmv.w.x	fa0, zero
	ret
.LBB1_2:
	fdiv.s	fa0, fa0, fa1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	bltu	a1, a0, .LBB2_2
	fmv.d.x	fa0, zero
	ret
.LBB2_2:
	fdiv.d	fa0, fa0, fa1
	ret
