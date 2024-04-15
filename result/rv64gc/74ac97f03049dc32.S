func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 48
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srai	a2, a2, 48
	li	a3, 11
	mul	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
