func0000000000000000:                   # @func0000000000000000
	li	a1, 6
	mul	a0, a0, a1
	addi	a0, a0, 3
	li	a1, 7
	sllw	a0, a1, a0
	not	a0, a0
	ret
