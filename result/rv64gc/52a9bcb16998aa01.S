func0000000000000019:
	li	a2, 16
	slli	a0, a0, 48
	sub	a2, a2, a1
	srli	a0, a0, 48
	srlw	a0, a0, a2
	ret

