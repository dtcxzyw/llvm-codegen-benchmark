func0000000000000142:                   # @func0000000000000142
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 49
	slt	a0, a1, a0
	ret
