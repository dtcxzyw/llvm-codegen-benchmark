func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, 1024
	li	a0, 8
	bltu	a2, a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	fcvt.d.wu	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	li	a0, 10
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	fcvt.d.wu	fa0, a0
	ret
