func0000000000000000:                   # @func0000000000000000
	sub	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 2
	ret
