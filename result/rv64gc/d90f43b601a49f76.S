func00000000000000d4:
	srai	a2, a2, 4
	srai	a1, a1, 4
	add	a0, a0, a2
	neg	a1, a1
	sub	a0, a1, a0
	ret

func00000000000000c0:
	srai	a2, a2, 6
	srai	a1, a1, 6
	add	a0, a0, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 7
	sub	a0, a2, a0
	ret

func00000000000000d5:
	srai	a2, a2, 6
	srai	a1, a1, 1
	add	a0, a0, a2
	neg	a1, a1
	sub	a0, a1, a0
	ret

