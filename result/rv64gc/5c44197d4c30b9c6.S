func0000000000000051:                   # @func0000000000000051
	addiw	a2, a2, -1
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a2, a2, 1
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a2, a2, -1
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
