func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srai	a1, a1, 48
	andi	a0, a0, 255
	slt	a0, a0, a1
	ret
