func0000000000000066:
	sub	a2, a2, a0
	addi	a2, a2, 258
	sub	a1, a1, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

