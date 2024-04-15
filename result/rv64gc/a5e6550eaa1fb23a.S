func0000000000000014:                   # @func0000000000000014
	li	a3, 8
	bltu	a0, a3, .LBB0_2
	addi	a0, a2, -640
	ret
.LBB0_2:
	li	a2, 80
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
