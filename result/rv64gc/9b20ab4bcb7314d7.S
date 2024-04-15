func0000000000000015:                   # @func0000000000000015
	mul	a2, a1, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
