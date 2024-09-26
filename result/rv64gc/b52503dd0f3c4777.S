func0000000000000010:                   # @func0000000000000010
	li	a0, 80
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 40
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a0, a1, 3
	slli	a1, a1, 6
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
