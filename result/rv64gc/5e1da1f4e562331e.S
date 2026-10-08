func0000000000000001:
	mv	a2, a0
	not	a0, a1
	andi	a0, a0, 15
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	not	a1, a1
	andi	a1, a1, 7
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

