func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a0
	xor	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1044188
	addi	a1, a1, -265
	subw	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func0000000000000017:                   # @func0000000000000017
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a0
	xor	a1, a1, a2
	add	a0, a0, a1
	sub	a0, a3, a0
	ret
