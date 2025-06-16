func0000000000000000:
	sext.w	a0, a0
	addw	a2, a2, a1
	max	a0, a2, a0
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	ret

