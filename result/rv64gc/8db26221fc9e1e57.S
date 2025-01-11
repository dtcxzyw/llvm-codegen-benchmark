func0000000000000000:
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 16
	ret

func000000000000003f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 2
	ret

