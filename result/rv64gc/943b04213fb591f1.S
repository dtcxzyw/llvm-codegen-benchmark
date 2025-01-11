func0000000000000011:
	not	a2, a2
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 5
	ret

func0000000000000001:
	not	a2, a2
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 4
	ret

