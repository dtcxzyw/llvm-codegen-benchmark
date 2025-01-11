func0000000000000000:
	not	a2, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	add	a0, a0, a2
	ret

func0000000000000004:
	not	a2, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	add	a0, a0, a2
	ret

