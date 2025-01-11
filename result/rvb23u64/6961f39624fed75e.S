func00000000000000f0:
	zext.w	a2, a2
	lui	a3, 376095
	addiw	a3, a3, -1643
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000155:
	sext.w	a2, a2
	li	a3, -60
	mul	a2, a2, a3
	lui	a3, 1048561
	add	a1, a1, a2
	addiw	a2, a3, 1440
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

