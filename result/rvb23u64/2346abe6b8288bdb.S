func00000000000000b5:
	srai	a2, a2, 5
	slli	a1, a1, 4
	add	a1, a1, a2
	srai	a0, a0, 5
	add	a0, a0, a1
	ret

func00000000000000b0:
	srai	a2, a2, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	ret

func00000000000000ad:
	srai	a2, a2, 2
	slli	a1, a1, 7
	add	a1, a1, a2
	srai	a0, a0, 2
	add	a0, a0, a1
	ret

