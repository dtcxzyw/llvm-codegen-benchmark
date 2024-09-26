func0000000000000088:                   # @func0000000000000088
	li	a3, -1
	slli	a3, a3, 63
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
