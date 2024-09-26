func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret
