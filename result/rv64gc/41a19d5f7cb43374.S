func0000000000000508:                   # @func0000000000000508
	srai	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
