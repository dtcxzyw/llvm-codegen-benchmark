func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 524288
	sub	a0, a0, a1
	addiw	a1, a2, -1
	min	a0, a0, a1
	max	a0, a0, a2
	ret

