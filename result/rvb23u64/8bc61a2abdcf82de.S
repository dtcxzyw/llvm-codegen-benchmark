func0000000000000610:                   # @func0000000000000610
	snez	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 7
	li	a1, -1
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
