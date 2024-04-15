func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, 365
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 56
	srai	a2, a2, 56
	slli	a3, a2, 5
	add	a0, a0, a2
	add	a0, a0, a3
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	ret
