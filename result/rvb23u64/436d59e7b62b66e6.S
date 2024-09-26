.LCPI0_0:
	.quad	2870177450012600261             # 0x27d4eb2f165667c5
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 255
	mul	a1, a1, a2
	xor	a0, a0, a1
	rori	a0, a0, 53
	ret
.LCPI1_0:
	.quad	2870177450012600261             # 0x27d4eb2f165667c5
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a1, a1, 255
	mul	a1, a1, a2
	xor	a0, a0, a1
	rori	a0, a0, 53
	ret
