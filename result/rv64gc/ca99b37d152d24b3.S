func000000000000004c:                   # @func000000000000004c
	srliw	a2, a1, 2
	li	a3, 1457
	li	a1, 129
	bltu	a2, a3, .LBB0_2
	li	a1, 193
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	li	a3, 1530
	li	a1, 3
	bltu	a2, a3, .LBB1_2
	li	a1, 247
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	li	a1, 65
	beqz	a2, .LBB2_2
	li	a1, 97
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a1
	li	a3, 62
	li	a1, 129
	bltu	a2, a3, .LBB3_2
	li	a1, 193
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
