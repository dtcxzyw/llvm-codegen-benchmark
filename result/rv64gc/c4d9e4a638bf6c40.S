func0000000000000000:                   # @func0000000000000000
	srliw	a3, a1, 13
	xor	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 648056
	addi	a2, a2, -1607
	subw	a2, a2, a1
	xor	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func0000000000000007:                   # @func0000000000000007
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a4, a1, 43
	xor	a2, a2, a4
	add	a1, a1, a2
	sub	a3, a3, a1
	xor	a0, a0, a3
	ret
