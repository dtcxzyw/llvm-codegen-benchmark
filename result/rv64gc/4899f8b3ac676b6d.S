func0000000000000002:
	mv	a3, a0
	sll	a0, a1, a2
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000000:
	mv	a3, a0
	sll	a0, a1, a2
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

