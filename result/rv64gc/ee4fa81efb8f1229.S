func00000000000000a1:                   # @func00000000000000a1
	sraiw	a1, a1, 21
	neg	a1, a1
	addiw	a0, a0, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret
