func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a0
	lui	a3, 4388
	addi	a3, a3, 265
	add	a2, a2, a3
	xor	a1, a1, a2
	lui	a2, 1044188
	addi	a2, a2, -265
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2266404186210603134             # 0x1f73e299748a907e
.LCPI1_1:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func0000000000000057:                   # @func0000000000000057
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	sub	a2, a2, a0
	add	a2, a2, a3
	xor	a1, a1, a2
	sub	a0, a4, a0
	sub	a0, a0, a1
	ret
