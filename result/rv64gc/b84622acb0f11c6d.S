func0000000000000011:                   # @func0000000000000011
	xori	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
