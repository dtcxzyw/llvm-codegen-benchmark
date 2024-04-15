func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	slli	a3, a2, 63
	bne	a1, a3, .LBB0_2
	srli	a1, a2, 1
	bgeu	a1, a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	neg	a1, a1
	bltu	a1, a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a0
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a1
	li	a3, 9
	sext.w	a0, a0
	bgeu	a2, a3, .LBB1_2
	li	a1, 56
	bgeu	a0, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 64
	subw	a1, a2, a1
	bltu	a0, a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a1
.LBB1_4:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a3, a1
	sext.w	a2, a0
	bnez	a3, .LBB2_2
	lui	a0, 524288
	addiw	a0, a0, -1
	bgeu	a0, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	negw	a0, a1
	bltu	a0, a2, .LBB2_4
.LBB2_3:                                # %entry
	mv	a0, a2
.LBB2_4:                                # %entry
	ret
