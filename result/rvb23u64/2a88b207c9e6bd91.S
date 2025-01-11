func0000000000000055:
	zext.w	a1, a1
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	li	a2, -1000
	srli	a1, a1, 38
	mul	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret

