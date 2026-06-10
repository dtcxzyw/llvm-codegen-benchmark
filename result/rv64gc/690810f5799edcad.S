func0000000000000028:
	li	a2, 59
	sext.w	a3, a1
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	li	a2, -1
	sext.w	a3, a1
	beq	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000020:
	li	a2, 2
	srliw	a3, a1, 14
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

