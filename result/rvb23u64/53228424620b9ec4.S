func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	slli	a0, a0, 1
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
