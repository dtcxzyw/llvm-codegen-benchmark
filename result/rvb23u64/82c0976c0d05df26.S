func0000000000000000:                   # @func0000000000000000
	lui	a3, 61681
	addiw	a3, a3, -241
	and	a2, a2, a3
	zext.w	a1, a1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
