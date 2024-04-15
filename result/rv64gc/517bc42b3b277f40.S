func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	xori	a0, a0, 9
	ret
