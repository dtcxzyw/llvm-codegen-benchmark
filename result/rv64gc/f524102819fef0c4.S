func0000000000000101:                   # @func0000000000000101
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a0
	addi	a0, a1, 8
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
