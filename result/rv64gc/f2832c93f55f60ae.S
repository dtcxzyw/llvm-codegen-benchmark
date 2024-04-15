func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	xori	a0, a0, 2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	not	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
