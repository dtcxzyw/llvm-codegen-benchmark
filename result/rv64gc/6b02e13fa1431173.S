func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srai	a1, a1, 5
	li	a2, 1
	slli	a2, a2, 11
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
