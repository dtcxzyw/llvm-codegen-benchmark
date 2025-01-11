func000000000000006f:
	sub	a3, a2, a1
	mv	a2, a1
	bltu	a3, a1, .LBB0_2
	mv	a2, a3
.LBB0_2:
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000004f:
	sub	a3, a2, a1
	mv	a2, a1
	bltu	a3, a1, .LBB1_2
	mv	a2, a3
.LBB1_2:
	li	a3, 208
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

