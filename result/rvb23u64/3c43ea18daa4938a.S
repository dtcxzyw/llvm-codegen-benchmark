func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	beqz	a1, .LBB0_2
	fcvt.d.wu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	beqz	a1, .LBB1_2
	fcvt.d.wu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
.LBB1_2:
	fmv.d.x	fa0, zero
	ret
