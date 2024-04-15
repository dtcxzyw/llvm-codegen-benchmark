func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	divw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	max	a1, a1, a2
	div	a0, a0, a1
	ret
