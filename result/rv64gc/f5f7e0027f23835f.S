func0000000000000001:
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	bge	a2, a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a3
	beqz	a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000004:
	sext.w	a3, a2
	sext.w	a2, a0
	bge	a2, a3, .LBB1_3
	srliw	a1, a1, 16
	bnez	a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a2, a3
	srliw	a1, a1, 16
	beqz	a1, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	bge	a2, a3, .LBB2_3
	li	a3, -2
	bge	a1, a3, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a2, a3
	li	a3, -2
	blt	a1, a3, .LBB2_2
.LBB2_4:
	mv	a0, a2
	ret

