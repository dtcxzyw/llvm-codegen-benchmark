func0000000000000015:                   # @func0000000000000015
	not	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
