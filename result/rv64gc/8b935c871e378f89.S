func0000000000000014:
	li	a2, 64
	sub	a2, a2, a1
	li	a1, 40
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003c:
	lui	a2, 4
	sub	a2, a2, a1
	lui	a1, 31
	addiw	a1, a1, -1976
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

