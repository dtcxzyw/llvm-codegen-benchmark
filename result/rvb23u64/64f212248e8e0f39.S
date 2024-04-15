func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	addi	a0, a0, 8
	li	a1, 7
	sllw	a0, a1, a0
	not	a0, a0
	ret
