func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	addi	a1, a1, 32
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
