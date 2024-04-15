func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 8
	lui	a3, 648056
	addi	a3, a3, -1607
	subw	a3, a3, a1
	xor	a2, a2, a3
	subw	a0, a2, a0
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func0000000000000031:                   # @func0000000000000031
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a3, a3, a2
	slli	a1, a1, 9
	xor	a1, a1, a3
	sub	a0, a1, a0
	ret
