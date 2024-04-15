func0000000000000014:                   # @func0000000000000014
	bltu	a0, a1, .LBB0_2
	add	a0, a2, a1
	addi	a0, a0, -1
	ret
.LBB0_2:
	add	a0, a0, a2
	ret
