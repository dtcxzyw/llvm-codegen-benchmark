func000000000000003c:
	add	a1, a1, a2
	lui	a2, 61681
	add	a0, a0, a1
	addiw	a1, a2, -241
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, 4112
	addiw	a2, a2, 257
	and	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000003f:
	add	a1, a1, a2
	lui	a2, 34360
	add	a0, a0, a1
	zext.w	a0, a0
	addiw	a1, a2, -1071
	mul	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	zext.w	a0, a0
	addiw	a1, a2, 1015
	mul	a0, a0, a1
	ret

