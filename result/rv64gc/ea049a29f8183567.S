func0000000000000023:
	not	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	li	a1, 257
	bltu	a0, a1, .LBB0_2
	li	a0, 257
.LBB0_2:
	addi	a0, a0, 1
	ret

