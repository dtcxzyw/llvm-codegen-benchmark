func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	add	a0, a0, a1
	lui	a2, 648056
	addi	a2, a2, -1607
	subw	a2, a2, a0
	slliw	a0, a1, 8
	xor	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func000000000000001c:                   # @func000000000000001c
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a0, a0, a1
	add	a2, a2, a0
	sub	a3, a3, a2
	slli	a0, a0, 9
	xor	a0, a0, a3
	ret
