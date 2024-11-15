func0000000000000131:                   # @func0000000000000131
	bset	a1, zero, a1
	li	a2, 1
	sext.w	a1, a1
	max	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	bset	a1, zero, a1
	li	a2, 64
	sext.w	a1, a1
	max	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
