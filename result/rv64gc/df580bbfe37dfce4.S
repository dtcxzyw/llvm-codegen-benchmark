func0000000000000028:
	addi	a2, a2, 3
	srli	a2, a2, 2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sltu	a0, a0, a2
	ret

