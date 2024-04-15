func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 1
	bset	a1, zero, a1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
