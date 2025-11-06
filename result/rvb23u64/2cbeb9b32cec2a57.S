func0000000000000003:
	srl	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	srl	a1, a1, a2
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

