func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 2
	seqz	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
