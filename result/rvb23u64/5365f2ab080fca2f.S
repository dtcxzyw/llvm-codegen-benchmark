func0000000000000000:
	lui	a2, 61681
	addiw	a2, a2, -241
	and	a1, a1, a2
	zext.w	a0, a0
	xor	a0, a0, a1
	ret

