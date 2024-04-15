func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 62
	bltu	a0, a1, .LBB0_2
	li	a0, 62
.LBB0_2:                                # %entry
	fcvt.s.lu	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 100
	bltu	a0, a1, .LBB1_2
	li	a0, 100
.LBB1_2:                                # %entry
	fcvt.d.lu	fa0, a0
	ret
