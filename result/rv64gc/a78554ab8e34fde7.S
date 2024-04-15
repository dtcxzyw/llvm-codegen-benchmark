func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 8
	lui	a2, 648056
	addi	a2, a2, -1607
	subw	a2, a2, a0
	xor	a1, a1, a2
	srliw	a0, a1, 13
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a2, a2, a1
	slli	a0, a0, 9
	xor	a0, a0, a2
	srli	a0, a0, 8
	ret
