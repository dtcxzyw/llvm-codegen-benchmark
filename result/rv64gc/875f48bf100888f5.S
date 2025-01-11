func0000000000000010:
	addi	a2, a1, 1
	li	a1, 2
	bltu	a2, a1, .LBB0_2
	slli	a0, a0, 1
	addi	a1, a0, 2
.LBB0_2:
	mv	a0, a1
	ret

