func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	divu	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret
