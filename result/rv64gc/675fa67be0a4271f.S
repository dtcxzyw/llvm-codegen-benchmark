func0000000000000054:
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	neg	a0, a0
	ret

func0000000000000040:
	srai	a2, a2, 6
	add	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	srli	a1, a1, 7
	sub	a0, a1, a0
	ret

func0000000000000055:
	srai	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	neg	a0, a0
	ret

