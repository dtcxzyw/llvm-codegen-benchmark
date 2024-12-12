func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
