func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 2000
	sub	a1, a1, a0
	slti	a0, a0, 2000
	neg	a0, a0
	and	a0, a0, a1
	ret
