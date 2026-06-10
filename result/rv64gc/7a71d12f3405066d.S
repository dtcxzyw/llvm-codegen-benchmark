func0000000000000006:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	li	a2, -1
	sext.w	a3, a1
	beq	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	li	a2, 2
	sext.w	a3, a1
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

