func0000000000000016:                   # @func0000000000000016
	slli	a1, a0, 56
	srai	a1, a1, 56
	andi	a0, a0, 255
	andi	a1, a1, -256
	or	a0, a0, a1
	ret
