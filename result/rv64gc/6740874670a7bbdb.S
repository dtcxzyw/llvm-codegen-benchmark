func0000000000000005:
	zext.b	a1, a1
	zext.b	a0, a0
	sub	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1650
	mul	a0, a0, a1
	ret

