func0000000000000010:
	sub	a0, a0, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a2, a0, 8
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	sub	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

