func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	divuw	a0, a0, a1
	ret
