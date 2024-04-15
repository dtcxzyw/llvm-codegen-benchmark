func0000000000000011:                   # @func0000000000000011
	beqz	a0, .LBB0_2
	li	a1, 136
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -96
	ret
.LBB0_2:
	addi	a0, a1, 80
	ret
