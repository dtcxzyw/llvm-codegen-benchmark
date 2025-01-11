func000000000000000f:
	slli	a1, a1, 48
	slli	a2, a0, 1
	slli	a0, a0, 3
	srli	a1, a1, 56
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a1, 1
	slli	a0, a0, 48
	add	a1, a1, a2
	srli	a0, a0, 51
	add	a0, a0, a1
	ret

