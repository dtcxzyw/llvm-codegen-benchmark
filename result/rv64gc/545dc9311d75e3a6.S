func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 5
	addi	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 17
	sltu	a0, a0, a1
	ret
