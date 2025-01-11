func000000000000007f:
	li	a3, 2
	bne	a2, a3, .LBB0_2
	li	a1, 84
	add	a0, a0, a1
	addi	a0, a0, 992
	ret
.LBB0_2:
	li	a2, 88
	mul	a1, a1, a2
	addi	a1, a1, 84
	add	a0, a0, a1
	addi	a0, a0, 992
	ret

