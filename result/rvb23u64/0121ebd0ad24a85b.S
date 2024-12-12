func0000000000000021:                   # @func0000000000000021
	sh3add	a1, a1, a1
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
