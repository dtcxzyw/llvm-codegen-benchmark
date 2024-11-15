func0000000000000651:                   # @func0000000000000651
	sh1add	a1, a1, a1
	sraiw	a0, a0, 20
	li	a2, 2
	sh3add	a1, a1, a1
	addiw	a1, a1, -292
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
