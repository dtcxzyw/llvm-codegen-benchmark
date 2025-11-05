func0000000000000005:
	slli	a1, a1, 33
	srli	a1, a1, 53
	li	a2, 107
	sub	a2, a2, a1
	srlw	a0, a0, a2
	sllw	a0, a0, a2
	ret

