func000000000000001e:
	slli	a1, a1, 5
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

