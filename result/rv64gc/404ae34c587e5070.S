func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 1
	sub	a1, a1, a0
	sub	a2, a2, a1
	lui	a0, 8192
	add	a0, a0, a2
	srli	a0, a0, 26
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a2, a2, a1
	addi	a0, a2, 7
	srli	a0, a0, 3
	ret
