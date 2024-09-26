func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 24
	bltu	a3, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 24
	blt	a3, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 24
	blt	a3, a1, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a0
	addw	a1, a1, a2
	li	a0, 24
	bltu	a3, a1, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	ret
