func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 4
	slli	a2, a0, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	sltu	a1, a0, a2
	ret
