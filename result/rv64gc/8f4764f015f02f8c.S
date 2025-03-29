func000000000000003f:
	slli	a2, a2, 48
	zext.b	a1, a1
	srli	a2, a2, 48
	mul	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003d:
	zext.b	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret

