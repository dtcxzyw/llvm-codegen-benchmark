func0000000000000000:                   # @func0000000000000000
	add	a3, a1, a0
	lui	a4, 648056
	addi	a4, a4, -1607
	subw	a4, a4, a3
	xor	a2, a2, a4
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func000000000000007d:                   # @func000000000000007d
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a4, a1, a0
	sub	a3, a3, a4
	xor	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
