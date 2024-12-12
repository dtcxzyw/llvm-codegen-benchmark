func0000000000000084:                   # @func0000000000000084
	slli	a3, a2, 4
	subw	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a0, a3
	ret
