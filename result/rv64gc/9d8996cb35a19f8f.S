func0000000000000052:
	srli	a2, a2, 4
	add	a1, a1, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret

func0000000000000016:
	srai	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000056:
	srli	a2, a2, 1
	neg	a1, a1
	sub	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

