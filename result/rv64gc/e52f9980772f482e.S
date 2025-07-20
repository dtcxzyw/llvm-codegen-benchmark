func000000000000000f:
	slli	a1, a1, 51
	slli	a2, a0, 2
	slli	a0, a0, 4
	srli	a1, a1, 60
	sub	a0, a0, a2
	addw	a0, a0, a1
	ret

