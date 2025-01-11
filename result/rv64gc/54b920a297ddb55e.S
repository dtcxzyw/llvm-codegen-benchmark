func0000000000000024:
	slli	a2, a2, 1
	bltu	a0, a1, .LBB0_2
	addi	a0, a2, 2
	ret
.LBB0_2:
	addi	a0, a2, 1
	ret

