func0000000000000003:
	andi	a1, a1, 63
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

