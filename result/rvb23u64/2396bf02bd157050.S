func00000000000001d1:                   # @func00000000000001d1
	li	a2, 768
	sllw	a1, a2, a1
	addiw	a1, a1, 1846
	xor	a0, a0, a1
	seqz	a0, a0
	ret
