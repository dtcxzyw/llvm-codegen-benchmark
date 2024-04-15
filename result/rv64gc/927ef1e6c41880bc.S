func0000000000000003:                   # @func0000000000000003
	li	a1, 16
	sub	a1, a1, a0
	sltiu	a0, a1, 17
	neg	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 2
	ret
