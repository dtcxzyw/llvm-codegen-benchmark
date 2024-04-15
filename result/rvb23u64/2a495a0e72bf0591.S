func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	slliw	a1, a1, 8
	lui	a2, 648056
	addi	a2, a2, -1607
	subw	a0, a2, a0
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a1, a1, a2
	slli	a1, a1, 9
	sub	a0, a3, a0
	xor	a0, a0, a1
	ret
