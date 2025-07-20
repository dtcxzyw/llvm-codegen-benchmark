func000000000000003f:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

