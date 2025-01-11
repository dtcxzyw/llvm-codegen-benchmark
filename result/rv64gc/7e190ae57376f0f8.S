func0000000000000006:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	srliw	a0, a1, 2
.LBB0_2:
	ret

func0000000000000021:
	sext.w	a2, a1
	beqz	a2, .LBB1_2
	srliw	a0, a1, 1
.LBB1_2:
	ret

func0000000000000004:
	srliw	a1, a1, 24
	li	a2, 3
	bltu	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000001:
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB3_2
	srliw	a0, a1, 2
.LBB3_2:
	ret

