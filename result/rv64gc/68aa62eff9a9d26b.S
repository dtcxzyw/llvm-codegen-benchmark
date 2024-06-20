func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
