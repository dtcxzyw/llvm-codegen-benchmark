func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a1, a2, a1
	max	a0, a0, a1
	ret
