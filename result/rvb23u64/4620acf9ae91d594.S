func00000000000002aa:
	slli	a2, a2, 3
	sub	a1, a1, a2
	addiw	a1, a1, 348
	sgtz	a1, a1
	and	a0, a0, a1
	ret

