func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 100
	mul	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 11
	mul	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
