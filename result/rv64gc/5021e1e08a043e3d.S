func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a0, a0, a2
	li	a2, 60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sub	a0, a0, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sub	a1, a1, a2
	li	a2, -19
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
