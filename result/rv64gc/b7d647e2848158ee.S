func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	li	a3, 16
	sub	a3, a3, a1
	mul	a1, a3, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	li	a3, 15
	sub	a3, a3, a1
	mul	a1, a3, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 1
	sub	a3, a3, a1
	mul	a1, a3, a2
	add	a0, a0, a1
	ret
