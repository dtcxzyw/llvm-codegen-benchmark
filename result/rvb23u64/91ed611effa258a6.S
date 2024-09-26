func00000000000007f1:                   # @func00000000000007f1
	sh1add	a1, a2, a1
	addiw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
