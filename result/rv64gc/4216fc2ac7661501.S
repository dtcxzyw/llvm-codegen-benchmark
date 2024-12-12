func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
