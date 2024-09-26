func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	addi	a1, a1, 16
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
