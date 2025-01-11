func00000000000000d0:
	slli.uw	a3, a2, 6
	slli.uw	a2, a2, 9
	sub	a2, a2, a3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

func00000000000000c0:
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000055:
	zext.w	a2, a2
	lui	a3, 1048572
	slli	a0, a0, 13
	addiw	a3, a3, 1247
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000d5:
	zext.w	a2, a2
	lui	a3, 4
	slli	a1, a1, 14
	addiw	a3, a3, -1247
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

