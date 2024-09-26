func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a1
	andi	a1, a0, 1
	beqz	a3, .LBB0_2
	li	a2, 770
	li	a0, 769
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 771
	li	a0, 769
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	li	a4, 2
	andi	a1, a0, 1
	bne	a3, a4, .LBB1_2
	lui	a2, 512
	li	a0, 512
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	andi	a2, a2, 1
	slli	a2, a2, 36
	li	a0, 512
	bnez	a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a2
.LBB1_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a3, a1, 21
	andi	a1, a0, 1
	bnez	a3, .LBB2_2
	li	a2, 12
	li	a0, 13
	beqz	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	andi	a2, a2, 1
	addi	a2, a2, 10
	li	a0, 13
	bnez	a1, .LBB2_4
.LBB2_3:                                # %entry
	mv	a0, a2
.LBB2_4:                                # %entry
	ret
