func00000000000000d4:                   # @func00000000000000d4
	srli	a1, a0, 1
	andi	a1, a1, -2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
