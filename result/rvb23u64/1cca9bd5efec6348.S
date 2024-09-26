func0000000000000110:                   # @func0000000000000110
	not	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
