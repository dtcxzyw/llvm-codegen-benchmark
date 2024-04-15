func0000000000000031:                   # @func0000000000000031
	beqz	a0, .LBB0_2
	addi	a0, a0, 224
	ret
.LBB0_2:
	li	a0, 56
	mul	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
