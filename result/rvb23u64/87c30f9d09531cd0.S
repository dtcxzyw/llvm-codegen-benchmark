func00000000000000c1:                   # @func00000000000000c1
	addiw	a2, a2, -1
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a2, a2, -1
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
