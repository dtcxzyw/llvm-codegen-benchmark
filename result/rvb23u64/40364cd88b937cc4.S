func0000000000000003:
	srl	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	srl	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	srl	a1, a1, a2
	sh3add	a0, a1, a0
	ret

