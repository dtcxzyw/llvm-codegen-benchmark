func00000000000000a0:
	li	a3, 6
	bltu	a3, a1, .LBB0_2
	li	a2, 1
	add	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, -2
	add	a0, a0, a2
	ret

