func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	addi	a1, a1, -126
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
