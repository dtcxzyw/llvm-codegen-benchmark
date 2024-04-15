func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -1
	minu	a2, a2, a3
	slli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	li	a3, 7
	minu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
