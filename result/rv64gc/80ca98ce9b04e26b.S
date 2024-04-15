func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 56
	srai	a2, a2, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
