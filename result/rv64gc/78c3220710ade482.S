func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	addi	a1, a1, 1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a2, a2, -1
	addiw	a1, a1, 1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
