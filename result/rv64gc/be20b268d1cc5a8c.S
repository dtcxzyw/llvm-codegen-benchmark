func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
