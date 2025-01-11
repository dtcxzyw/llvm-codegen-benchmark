func0000000000000010:
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, -832
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

