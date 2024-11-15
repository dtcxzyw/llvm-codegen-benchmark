func0000000000000000:                   # @func0000000000000000
	xori	a3, a2, 255
	slli	a1, a1, 63
	and	a0, a0, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
