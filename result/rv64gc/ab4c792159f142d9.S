func0000000000000058:
	slli	a2, a2, 48
	srli	a2, a2, 48
	neg	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000018:
	slli	a2, a2, 48
	srli	a2, a2, 46
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

