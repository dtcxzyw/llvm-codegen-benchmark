func000000000000011a:
	ret

func000000000000013b:
	sub	a1, a1, a2
	li	a2, 8
	srli	a3, a1, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

