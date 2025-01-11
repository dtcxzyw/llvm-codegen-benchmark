func000000000000007d:
	sext.w	a2, a2
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a1, a1, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func000000000000003d:
	sh3add	a3, a1, a1
	sh1add	a1, a3, a1
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000055:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000014:
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a1, a1, a3
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret

