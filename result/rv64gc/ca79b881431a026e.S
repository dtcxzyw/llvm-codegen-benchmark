func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	slli	a2, a2, 2
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
