func000000000000014f:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

