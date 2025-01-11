func000000000000001b:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	mul	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 15
	ret

