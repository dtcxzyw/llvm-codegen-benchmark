func000000000000003f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 1
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

