func0000000000000055:
	sh1add	a2, a2, a2
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, 2
	ret

func0000000000000054:
	sh2add	a2, a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000005:
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	mul	a0, a0, a1
	sh2add	a0, a2, a0
	addiw	a0, a0, 108
	ret

func0000000000000000:
	sh1add	a2, a2, a2
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, 6
	ret

