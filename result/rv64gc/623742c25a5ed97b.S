func0000000000000ca1:
	li	a2, 27
	sraiw	a0, a0, 20
	mul	a1, a1, a2
	li	a2, 2
	addiw	a1, a1, -292
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

