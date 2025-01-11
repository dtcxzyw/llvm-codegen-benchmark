func0000000000000028:
	add	a1, a1, a2
	slli	a0, a0, 1
	maxu	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret

