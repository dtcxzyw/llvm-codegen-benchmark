func000000000000003d:
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	neg	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 1
	or	a0, a0, a1
	li	a1, -5
	or	a0, a0, a2
	srli	a1, a1, 2
	sub	a0, a1, a0
	ret

func000000000000003c:
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	neg	a0, a0
	ret

