func0000000000000084:                   # @func0000000000000084
	srliw	a3, a2, 16
	bnez	a3, .LBB0_3
	srliw	a1, a1, 24
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	srliw	a1, a2, 24
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a3
	slli	a0, a0, 4
	ret
func0000000000000318:                   # @func0000000000000318
	srliw	a3, a2, 16
	beqz	a3, .LBB1_3
	sext.w	a1, a1
	li	a2, 255
	bgeu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	sext.w	a1, a2
	li	a2, 255
	bltu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	snez	a0, a3
	slli	a0, a0, 4
	ret
func0000000000000284:                   # @func0000000000000284
	srliw	a3, a2, 16
	bnez	a3, .LBB2_3
	srliw	a1, a1, 24
	bnez	a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	srliw	a1, a2, 24
	beqz	a1, .LBB2_2
.LBB2_4:                                # %entry
	seqz	a0, a3
	slli	a0, a0, 4
	ret
