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
	add	a1, a1, a2
	neg	a2, a1
	slli	a1, a1, 4
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

