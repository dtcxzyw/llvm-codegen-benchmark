func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
