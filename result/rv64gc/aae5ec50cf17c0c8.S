func0000000000000000:
	add	a2, a2, a1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	add	a2, a2, a1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

