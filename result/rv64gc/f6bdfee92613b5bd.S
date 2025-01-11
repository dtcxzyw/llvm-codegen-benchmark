func0000000000000192:
	slli	a2, a2, 3
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addi	a0, a1, -8
	ret

func0000000000000112:
	add	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	addi	a0, a1, -7
	ret

