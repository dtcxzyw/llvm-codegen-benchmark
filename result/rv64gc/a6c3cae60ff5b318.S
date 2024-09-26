func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 3
	andi	a1, a1, -4
	sltu	a0, a0, a1
	ret
