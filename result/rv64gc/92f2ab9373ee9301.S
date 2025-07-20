func0000000000000000:
	srliw	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

