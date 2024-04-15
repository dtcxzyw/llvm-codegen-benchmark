func0000000000000000:                   # @func0000000000000000
	slli	a3, a1, 8
	lui	a4, 648056
	addi	a4, a4, -1607
	subw	a4, a4, a2
	xor	a3, a3, a4
	subw	a0, a0, a1
	subw	a0, a0, a3
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func00000000000000cd:                   # @func00000000000000cd
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a3, a3, a2
	slli	a2, a1, 9
	xor	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
