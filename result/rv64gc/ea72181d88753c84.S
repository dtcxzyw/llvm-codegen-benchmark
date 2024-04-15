func0000000000000445:                   # @func0000000000000445
	sext.w	a1, a1
	li	a3, 5
	bltu	a1, a3, .LBB0_3
	li	a3, 3
	sext.w	a0, a0
	bltu	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	li	a2, 2
	li	a3, 3
	sext.w	a0, a0
	bgeu	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 1
	sext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000441:                   # @func0000000000000441
	sext.w	a1, a1
	li	a3, 5
	bltu	a1, a3, .LBB1_3
	li	a3, 3
	sext.w	a0, a0
	bltu	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a2, 2
	li	a3, 3
	sext.w	a0, a0
	bgeu	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a2, 1
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000446:                   # @func0000000000000446
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 1000
	bltu	a1, a3, .LBB2_3
	li	a3, 100
	bltu	a1, a3, .LBB2_4
.LBB2_2:                                # %entry
	slt	a0, a0, a2
	ret
.LBB2_3:                                # %entry
	li	a2, 3
	li	a3, 100
	bgeu	a1, a3, .LBB2_2
.LBB2_4:                                # %entry
	li	a2, 2
	slt	a0, a0, a2
	ret
