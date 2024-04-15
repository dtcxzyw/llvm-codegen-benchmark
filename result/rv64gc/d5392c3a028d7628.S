func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	remuw	a0, a0, a1
	andi	a0, a0, 7
	ret
