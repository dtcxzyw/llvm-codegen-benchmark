func0000000000000000:
	add	a1, a1, a2
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 16
	bltu	a0, a1, .LBB0_2
	lui	a0, 16
.LBB0_2:
	ret

