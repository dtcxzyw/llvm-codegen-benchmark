func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	andi	a0, a0, 1
	beqz	a2, .LBB1_2
	li	a2, -5
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, -12
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	li	a2, 2
	andi	a0, a0, 1
	bltu	a3, a2, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:
	li	a2, 6
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	srliw	a0, a2, 16
	snez	a0, a0
	slli	a0, a0, 4
.LBB3_2:                                # %entry
	ret
