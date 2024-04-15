func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 1
	maxu	a1, a2, a1
	li	a2, 8
	maxu	a1, a1, a2
	sub	a0, a1, a0
	ret
