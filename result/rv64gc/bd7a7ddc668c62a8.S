func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	andi	a1, a1, 7
	xori	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
