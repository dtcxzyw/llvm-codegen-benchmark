func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	srli	a0, a0, 3
	ret
func0000000000000060:                   # @func0000000000000060
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 24
	ret
