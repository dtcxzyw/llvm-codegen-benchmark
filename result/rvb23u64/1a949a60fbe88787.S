func0000000000000011:
	bset	a0, zero, a0
	lui	a1, 524288
	zext.w	a0, a0
	addiw	a1, a1, -1
	sub	a0, a1, a0
	ret

