func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	zext.w	a1, a1
	li	a3, 52
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	zext.w	a1, a1
	li	a3, 52
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	max	a2, a2, zero
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
