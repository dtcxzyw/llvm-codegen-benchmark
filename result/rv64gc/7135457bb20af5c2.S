func0000000000000003:
	lui	a2, 524288
	slli	a0, a0, 32
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a0, a0, 32
	add	a0, a0, a2
	ret

func0000000000000013:
	neg	a1, a1
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

