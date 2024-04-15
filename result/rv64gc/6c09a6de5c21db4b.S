func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	lui	a1, 912092
	addi	a1, a1, -260
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2266404186210603134             # 0x1f73e299748a907e
func0000000000000005:                   # @func0000000000000005
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	add	a2, a2, a3
	xor	a0, a0, a2
	ret
