func0000000000000045:
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 3
	neg	a0, a0
	ret

func0000000000000065:
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 2
	neg	a0, a0
	ret

func0000000000000067:
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 2
	li	a1, 5
	sub	a0, a1, a0
	ret

