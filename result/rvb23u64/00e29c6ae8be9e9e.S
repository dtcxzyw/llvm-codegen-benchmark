func0000000000000000:                   # @func0000000000000000
	sraiw	a0, a0, 23
	li	a1, 127
	min	a0, a0, a1
	li	a1, -128
	max	a0, a0, a1
	xori	a0, a0, -128
	ret
