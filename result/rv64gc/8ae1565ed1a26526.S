func0000000000000001:                   # @func0000000000000001
	divu	a1, a1, a2
	slli	a1, a1, 3
	addi	a1, a1, 8
	div	a0, a0, a1
	slli	a0, a0, 3
	ret
