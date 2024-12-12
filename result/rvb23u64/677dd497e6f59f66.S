func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000078:                   # @func0000000000000078
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
func0000000000000040:                   # @func0000000000000040
	sub	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
