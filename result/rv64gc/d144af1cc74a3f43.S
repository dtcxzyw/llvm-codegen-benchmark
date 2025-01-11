func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 56
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 48
	srli	a1, a1, 59
	li	a2, 1326
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

