func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a1, 32
	subw	a1, a1, a2
	bgeu	a0, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1
	bltu	a0, a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB1_2
	negw	a0, a2
	bgeu	a0, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a1
.LBB1_4:                                # %entry
	ret
