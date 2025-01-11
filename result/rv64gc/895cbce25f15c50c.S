func000000000000000c:
	add	a1, a1, a2
	sub	a1, a1, a0
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	add	a1, a1, a2
	sub	a1, a1, a0
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000e:
	add	a1, a1, a2
	sub	a1, a1, a0
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

