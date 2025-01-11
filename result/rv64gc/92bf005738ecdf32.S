func0000000000000003:
	xori	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000002:
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

