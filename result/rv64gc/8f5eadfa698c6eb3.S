func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	addi	a4, a3, 4
	and	a2, a2, a4
	sub	a0, a0, a2
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
