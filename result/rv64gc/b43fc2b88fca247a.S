func0000000000000020:
	li	a2, 1
	bltu	a2, a1, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

