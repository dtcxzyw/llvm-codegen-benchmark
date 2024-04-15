func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB0_2
	fcvt.wu.d	a0, fa0, rtz
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 63
	bltu	a2, a1, .LBB1_2
	fcvt.lu.s	a0, fa0, rtz
.LBB1_2:                                # %entry
	ret
