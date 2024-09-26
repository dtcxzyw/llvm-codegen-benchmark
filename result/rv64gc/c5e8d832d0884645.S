func00000000000000e0:                   # @func00000000000000e0
	andi	a3, a3, 1
	add	a0, a0, a3
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a3, a3, 1
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
