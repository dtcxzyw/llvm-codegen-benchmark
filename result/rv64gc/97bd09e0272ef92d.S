func0000000000000011:
	slli	a1, a1, 48
	srli	a1, a1, 48
	neg	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	sub	a0, a2, a0
	ret

