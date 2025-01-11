func000000000000000f:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 56
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	srli	a0, a0, 56
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 51
	srli	a0, a0, 51
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

