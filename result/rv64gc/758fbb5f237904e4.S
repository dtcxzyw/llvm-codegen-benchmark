func0000000000000007:                   # @func0000000000000007
	xori	a1, a1, 7
	andi	a1, a1, 255
	mul	a0, a1, a0
	ret
.LCPI1_0:
	.quad	8320639771003045937             # 0x7378d9c97e9fc831
func0000000000000002:                   # @func0000000000000002
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	andi	a1, a1, 255
	mulw	a0, a1, a0
	ret
