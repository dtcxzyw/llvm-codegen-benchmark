func0000000000000002:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a2, a0
	andi	a0, a1, 255
	addi	a0, a0, 2
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

