func0000000000000002:
	sext.w	a3, a2
	sext.w	a2, a0
	beqz	a3, .LBB0_3
	sext.w	a0, a1
	bgeu	a2, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a1, 5
	sext.w	a0, a1
	bltu	a2, a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000008:
	srliw	a3, a2, 16
	sext.w	a2, a0
	beqz	a3, .LBB1_3
	sext.w	a0, a1
	bgeu	a2, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a1, 1
	sext.w	a0, a1
	bltu	a2, a0, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

