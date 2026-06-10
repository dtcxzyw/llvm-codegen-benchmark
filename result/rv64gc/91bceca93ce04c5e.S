func000000000000001f:
	li	a1, 40
	slli	a0, a0, 3
	sub	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

