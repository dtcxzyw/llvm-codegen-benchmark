func0000000000000088:                   # @func0000000000000088
	sub	a3, a2, a1
	li	a4, -1
	slli	a4, a4, 63
	sltu	a3, a4, a3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a3
	ret
