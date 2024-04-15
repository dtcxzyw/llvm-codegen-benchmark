func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	max	a1, a1, zero
	add	a0, a0, a1
	ret
