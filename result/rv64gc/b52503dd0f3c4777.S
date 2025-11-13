func0000000000000010:
	sub	a2, a2, a0
	slli	a3, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	slli	a0, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000012:
	slli	a0, a1, 4
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

