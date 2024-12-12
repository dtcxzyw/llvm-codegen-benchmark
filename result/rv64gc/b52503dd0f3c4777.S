func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a0
	li	a3, 80
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 40
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a0, a1, 4
	slli	a1, a1, 6
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
