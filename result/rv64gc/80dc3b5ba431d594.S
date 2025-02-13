func0000000000000002:
	sext.w	a3, a0
	sext.w	a2, a2
	beqz	a2, .LBB0_3
	sext.w	a0, a1
	bgeu	a3, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a1, 5
	sext.w	a0, a1
	bltu	a3, a0, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

func0000000000000008:
	sext.w	a3, a0
	srliw	a0, a2, 16
	beqz	a0, .LBB1_3
	sext.w	a0, a1
	bgeu	a3, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a1, 1
	sext.w	a0, a1
	bltu	a3, a0, .LBB1_2
.LBB1_4:
	mv	a0, a3
	ret

