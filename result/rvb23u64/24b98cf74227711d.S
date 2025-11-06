func0000000000000000:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	ret

func000000000000000c:
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a2, 4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

