func000000000000004a:
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func0000000000000040:
	sh3add	a0, a2, a0
	ret

func0000000000000042:
	sh3add	a1, a2, a2
	sh1add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	sh3add	a0, a2, a0
	ret

