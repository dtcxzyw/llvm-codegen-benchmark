func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 5
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
