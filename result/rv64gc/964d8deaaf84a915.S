func0000000000000111:                   # @func0000000000000111
	add	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	andi	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
