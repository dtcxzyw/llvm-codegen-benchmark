func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -536
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	bexti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 15
	seqz	a1, a1
	or	a0, a0, a1
	ret
