func000000000000005a:
	ret

func000000000000007b:
	srli	a2, a1, 2
	li	a3, 8
	sub	a3, a3, a2
	add	a0, a0, a1
	sh2add	a0, a3, a0
	ret

