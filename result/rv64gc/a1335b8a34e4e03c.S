func000000000000000d:
	li	a1, 75
	slli	a2, a0, 33
	srli	a2, a2, 53
	sub	a1, a1, a2
	srlw	a0, a0, a1
	sllw	a0, a0, a1
	ret

