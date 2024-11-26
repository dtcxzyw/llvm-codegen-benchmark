func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	andi	a2, a2, 1
	srli	a1, a1, 48
	bnez	a2, .LBB0_2
	li	a2, 8
	li	a3, 2
	bne	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 4
	li	a3, 2
	beq	a1, a3, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	andi	a2, a2, 1
	srli	a1, a1, 48
	bnez	a2, .LBB1_2
	li	a2, 37
	li	a3, 2
	bgeu	a1, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 41
	li	a3, 2
	bltu	a1, a3, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a2
.LBB1_4:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	andi	a2, a2, 1
	srli	a1, a1, 48
	bnez	a2, .LBB2_2
	li	a2, 256
	li	a3, 829
	bgeu	a3, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a2, 266
	li	a3, 829
	bltu	a3, a1, .LBB2_4
.LBB2_3:                                # %entry
	mv	a0, a2
.LBB2_4:                                # %entry
	ret
