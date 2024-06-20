func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 4
	slli	a2, a0, 6
	sub	a2, a2, a1
	addi	a1, a2, 48
	add	a0, a0, a1
	addi	a0, a0, 17
	sltu	a1, a0, a1
	ret
