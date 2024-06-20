func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 85
	mulw	a0, a0, a1
	ret
