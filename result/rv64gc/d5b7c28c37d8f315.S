func0000000000000000:
	not	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	xori	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	not	a1, a1
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	ret

