func0000000000000040:                   # @func0000000000000040
	sub	a1, a1, a2
	sub	a0, a1, a0
	lui	a1, 16
	add	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a0, a1, a2
	addi	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 56
	ret
