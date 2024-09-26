func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	andi	a2, a0, 1
	beqz	a3, .LBB0_3
	li	a0, 4
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 36
	li	a0, 4
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a2
	andi	a2, a0, 1
	bnez	a3, .LBB1_3
	li	a0, 769
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 770
	li	a0, 769
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a3, a2, 21
	andi	a2, a0, 1
	beqz	a3, .LBB2_3
	li	a0, 13
	beqz	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a1, 12
	li	a0, 13
	bnez	a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
