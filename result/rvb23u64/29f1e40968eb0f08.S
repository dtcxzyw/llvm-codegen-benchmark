func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 64
	srli	a1, a1, 6
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a2, 1048538
	srli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 51
	sub	a0, a0, a2
	sub	a1, a1, a0
	addi	a0, a1, 36
	ret
