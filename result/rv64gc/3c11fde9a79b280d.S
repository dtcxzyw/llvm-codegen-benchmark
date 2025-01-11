func0000000000000000:
	negw	a1, a1
	andi	a1, a1, 3
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000002:
	negw	a1, a1
	andi	a1, a1, 3
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

