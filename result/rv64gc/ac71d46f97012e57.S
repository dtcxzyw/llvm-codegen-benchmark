func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 2
	sext.w	a0, a0
	not	a1, a1
	add	a0, a0, a1
	ret
