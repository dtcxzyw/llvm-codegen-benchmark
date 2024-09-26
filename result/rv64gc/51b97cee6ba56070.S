func00000000000000a2:                   # @func00000000000000a2
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 49
	slt	a0, a1, a0
	ret
