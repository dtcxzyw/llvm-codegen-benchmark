func0000000000000314:                   # @func0000000000000314
	slli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
