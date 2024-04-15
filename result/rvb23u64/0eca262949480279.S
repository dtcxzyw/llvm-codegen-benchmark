func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a0
	lui	a3, 4388
	addi	a3, a3, 265
	add	a2, a2, a3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2266404186210603134             # 0x1f73e299748a907e
func0000000000000015:                   # @func0000000000000015
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a0
	add	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
