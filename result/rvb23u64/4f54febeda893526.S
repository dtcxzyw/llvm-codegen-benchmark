func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	addiw	a1, a1, 5
	slt	a0, a1, a0
	ret
