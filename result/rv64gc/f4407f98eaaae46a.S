func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	neg	a1, a2
	bgeu	a1, a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, -1
	srli	a1, a1, 1
	bltu	a1, a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a0
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 56
	beqz	a3, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 64
	subw	a1, a1, a2
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB2_2
	negw	a0, a2
	bgeu	a0, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB2_4
.LBB2_3:                                # %entry
	mv	a0, a1
.LBB2_4:                                # %entry
	ret
