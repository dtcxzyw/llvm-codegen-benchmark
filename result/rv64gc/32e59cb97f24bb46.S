func0000000000000351:                   # @func0000000000000351
	sraiw	a1, a1, 21
	neg	a1, a1
	li	a2, 27
	mul	a0, a0, a2
	addiw	a0, a0, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret
