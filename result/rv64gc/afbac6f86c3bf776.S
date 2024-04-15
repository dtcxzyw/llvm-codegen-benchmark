func0000000000000000:                   # @func0000000000000000
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	remu	a0, a1, a0
	ret
