func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	bexti	a2, a2, 10
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	andi	a2, a2, 15
	sltiu	a2, a2, 11
	xori	a2, a2, 1
	andn	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
