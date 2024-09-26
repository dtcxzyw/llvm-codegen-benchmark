func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
