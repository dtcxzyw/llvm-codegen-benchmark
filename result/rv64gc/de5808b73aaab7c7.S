func0000000000000004:
	sub	a2, a2, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a2, a2, a0
	sltu	a0, a0, a2
	ret

func0000000000000088:
	sub	a2, a2, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	not	a0, a0
	sltu	a0, a0, a1
	ret

