func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	max	a2, a2, a3
	divu	a1, a1, a2
	slli	a1, a1, 3
	addi	a1, a1, 8
	div	a0, a0, a1
	ret
