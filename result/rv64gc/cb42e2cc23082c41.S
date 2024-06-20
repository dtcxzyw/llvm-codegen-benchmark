func0000000000000008:                   # @func0000000000000008
	li	a0, 80
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 40
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a1, 3
	slli	a1, a1, 6
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
