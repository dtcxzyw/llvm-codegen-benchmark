func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, 1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
