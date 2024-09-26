func00000000000007f1:                   # @func00000000000007f1
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
