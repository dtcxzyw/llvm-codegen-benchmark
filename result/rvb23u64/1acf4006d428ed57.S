func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 80
	min	a0, a0, a1
	li	a2, 10
	max	a0, a0, a2
	divuw	a0, a1, a0
	ret
