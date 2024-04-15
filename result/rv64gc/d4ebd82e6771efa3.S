func0000000000000058:                   # @func0000000000000058
	srli	a2, a2, 10
	andi	a2, a2, -4
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
