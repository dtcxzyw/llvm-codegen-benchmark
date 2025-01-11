func0000000000000151:
	srai	a2, a2, 3
	slli	a1, a1, 6
	add	a0, a0, a2
	neg	a1, a1
	sub	a0, a1, a0
	ret

func0000000000000110:
	srai	a2, a2, 3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	neg	a0, a0
	ret

func0000000000000111:
	srai	a2, a2, 3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	neg	a0, a0
	ret

