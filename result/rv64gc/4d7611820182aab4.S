func00000000000000b1:                   # @func00000000000000b1
	li	a3, 1
	and	a0, a0, a1
	sllw	a1, a3, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a3, 1
	and	a0, a0, a1
	sllw	a1, a3, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
