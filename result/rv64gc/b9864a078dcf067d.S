func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
