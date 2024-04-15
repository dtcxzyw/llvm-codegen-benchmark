func0000000000000074:                   # @func0000000000000074
	srli	a2, a0, 1
	andi	a2, a2, -2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
