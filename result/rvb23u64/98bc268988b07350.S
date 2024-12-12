func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	not	a1, a1
	sext.w	a1, a1
	min	a0, a0, a1
	ret
