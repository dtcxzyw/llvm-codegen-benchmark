func000000000000000a:
	sub	a2, a2, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000000:
	sub	a2, a2, a0
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

