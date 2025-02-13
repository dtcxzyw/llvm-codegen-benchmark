func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	beqz	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 36
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 4
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a2, a2
	bnez	a2, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	li	a1, 770
	beqz	a0, .LBB1_2
.LBB1_4:
	li	a0, 769
	ret

func0000000000000004:
	andi	a0, a0, 1
	srliw	a2, a2, 21
	beqz	a2, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	li	a1, 12
	beqz	a0, .LBB2_2
.LBB2_4:
	li	a0, 13
	ret

func0000000000000014:
	andi	a0, a0, 1
	srliw	a2, a2, 11
	beqz	a2, .LBB3_3
	bnez	a0, .LBB3_4
.LBB3_2:
	mv	a0, a1
	ret
.LBB3_3:
	li	a1, 2
	beqz	a0, .LBB3_2
.LBB3_4:
	li	a0, 1
	ret

