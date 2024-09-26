func00000000000000e0:                   # @func00000000000000e0
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI1_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
