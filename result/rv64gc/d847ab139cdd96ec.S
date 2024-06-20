func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a1, a0, 24
	addi	a0, a0, 39
	sltu	a1, a0, a1
	ret
