func000000000000000a:
	mv	a3, a1
	bltu	a1, a2, .LBB0_2
	mv	a3, a2
.LBB0_2:
	add	a0, a0, a1
	sub	a0, a0, a3
	ret

func000000000000001a:
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001e:
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

