func0000000000000004:
	add	a2, a2, a1
	remw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	add	a2, a2, a1
	remw	a1, a2, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	add	a2, a2, a1
	remw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

