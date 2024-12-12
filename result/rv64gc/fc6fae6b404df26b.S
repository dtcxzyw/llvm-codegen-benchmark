func0000000000000014:                   # @func0000000000000014
	not	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	not	a1, a1
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
