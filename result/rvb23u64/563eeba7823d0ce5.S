func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 423892
	addi	a2, a2, 1743
	mulw	a1, a1, a2
	max	a0, a0, a1
	ret
