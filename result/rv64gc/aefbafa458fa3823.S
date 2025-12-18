func0000000000000000:
	slli	a0, a0, 48
	srli	a1, a0, 48
	snez	a0, a0
	sub	a0, a1, a0
	ret

