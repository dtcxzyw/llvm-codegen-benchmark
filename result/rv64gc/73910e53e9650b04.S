func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 2
	sllw	a2, a3, a2
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
