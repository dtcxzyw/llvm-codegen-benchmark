func0000000000000351:                   # @func0000000000000351
	sraiw	a1, a1, 21
	sh1add	a0, a0, a0
	neg	a1, a1
	sh3add	a0, a0, a0
	addiw	a0, a0, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret
