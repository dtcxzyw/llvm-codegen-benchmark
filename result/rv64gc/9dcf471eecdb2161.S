func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 7
	sub	a2, a2, a3
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 72
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
