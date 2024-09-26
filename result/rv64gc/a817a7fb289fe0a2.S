func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 4
	sub	a2, a2, a0
	add	a1, a1, a2
	addi	a0, a1, 68
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 1
	sub	a2, a2, a0
	add	a0, a2, a1
	addi	a0, a0, 8
	ret
