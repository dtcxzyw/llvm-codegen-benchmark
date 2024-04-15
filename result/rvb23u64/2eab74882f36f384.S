func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 63
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	sext.w	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
