func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srai	a2, a2, 48
	divw	a1, a2, a1
	addw	a0, a0, a1
	ret
