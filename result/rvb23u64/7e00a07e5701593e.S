func0000000000000055:
	mul	a0, a0, a1
	sh1add	a1, a2, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000054:
	mul	a0, a0, a1
	sh2add	a1, a2, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	mul	a0, a0, a1
	sh1add	a1, a2, a2
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, 108
	ret

func0000000000000000:
	mul	a0, a0, a1
	sh1add	a1, a2, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 6
	ret

