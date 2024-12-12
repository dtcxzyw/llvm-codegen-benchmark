func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	andi	a0, a0, 1
	beqz	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 36
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	andi	a0, a0, 1
	bnez	a2, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 770
	beqz	a0, .LBB1_2
.LBB1_4:
	li	a0, 769
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 21
	andi	a0, a0, 1
	beqz	a2, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 12
	beqz	a0, .LBB2_2
.LBB2_4:
	li	a0, 13
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 11
	andi	a0, a0, 1
	beqz	a2, .LBB3_3
	bnez	a0, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	li	a1, 2
	beqz	a0, .LBB3_2
.LBB3_4:
	li	a0, 1
	ret
