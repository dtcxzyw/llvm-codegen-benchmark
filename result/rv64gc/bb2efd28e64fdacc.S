func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 305755
	addiw	a1, a1, 246
	xor	a0, a0, a1
	seqz	a0, a0
	ret
