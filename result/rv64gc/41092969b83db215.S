func0000000000000000:                   # @func0000000000000000
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a1, a0, 999
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
