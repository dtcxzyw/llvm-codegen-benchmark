func0000000000000000:
	div	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	div	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	div	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

