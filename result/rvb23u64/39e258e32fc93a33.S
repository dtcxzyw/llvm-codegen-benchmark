func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
