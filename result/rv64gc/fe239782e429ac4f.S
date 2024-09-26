func000000000000003a:                   # @func000000000000003a
	li	a3, 2
	sub	a3, a3, a2
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a3, a3, 2
	add	a0, a0, a3
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 1
	sub	a3, a3, a2
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a3, 3
	slli	a3, a3, 5
	sub	a3, a3, a1
	add	a0, a0, a3
	ret
func0000000000000012:                   # @func0000000000000012
	li	a3, 1
	sub	a3, a3, a2
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a3, 3
	slli	a3, a3, 5
	sub	a3, a3, a1
	add	a0, a0, a3
	ret
