func0000000000000011:                   # @func0000000000000011
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	sltu	a1, a1, a2
	sub	a0, a0, a1
	ret
