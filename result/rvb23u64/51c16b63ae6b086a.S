func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	remu	a0, a0, a1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
