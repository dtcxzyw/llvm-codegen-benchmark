func0000000000000001:
	sext.w	a2, a2
	li	a3, 33
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a2, a2
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 7
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

