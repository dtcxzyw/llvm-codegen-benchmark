func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	slli	a2, a2, 6
	sub	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	slli	a2, a1, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
