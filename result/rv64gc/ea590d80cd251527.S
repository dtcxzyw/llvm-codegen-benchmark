func0000000000000212:
	srliw	a3, a2, 16
	bnez	a3, .LBB0_3
	srliw	a2, a1, 24
	bnez	a2, .LBB0_4
.LBB0_2:
	slliw	a0, a0, 4
	ret
.LBB0_3:
	mv	a1, a2
	srliw	a2, a2, 24
	beqz	a2, .LBB0_2
.LBB0_4:
	slliw	a0, a1, 4
	ret

func0000000000000463:
	sext.w	a3, a2
	li	a4, 255
	bgeu	a4, a3, .LBB1_3
	sext.w	a2, a1
	li	a3, 15
	bgeu	a3, a2, .LBB1_4
.LBB1_2:
	slliw	a0, a0, 2
	ret
.LBB1_3:
	mv	a1, a2
	sext.w	a2, a2
	li	a3, 15
	bltu	a3, a2, .LBB1_2
.LBB1_4:
	slliw	a0, a1, 2
	ret

