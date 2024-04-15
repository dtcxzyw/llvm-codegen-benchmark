func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 55
	srai	a2, a2, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
