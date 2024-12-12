func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 5
	divu	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	slli	a0, a0, 2
	ret
