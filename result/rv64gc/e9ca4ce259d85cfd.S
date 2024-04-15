func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, -33
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
