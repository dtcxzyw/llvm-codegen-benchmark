func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 16
	bltu	a1, a3, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 16
	blt	a1, a3, .LBB1_2
	li	a0, 24
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 16
	blt	a1, a3, .LBB2_2
	li	a0, 24
.LBB2_2:                                # %entry
	ret
