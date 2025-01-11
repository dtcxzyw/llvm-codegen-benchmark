func000000000000005a:
	not	a2, a2
	add	a2, a2, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func000000000000005b:
	not	a2, a2
	neg	a3, a1
	add	a1, a1, a2
	slli	a2, a3, 3
	slli	a3, a3, 5
	sub	a3, a3, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

