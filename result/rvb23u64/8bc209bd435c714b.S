func0000000000000054:
	sh2add	a1, a2, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000055:
	sh1add	a1, a2, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000010:
	sh1add	a1, a1, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

