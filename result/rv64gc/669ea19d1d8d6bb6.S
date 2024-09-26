.LCPI0_0:
	.quad	4238682002231055                # 0xf0f0f0f0f0f0f
.LCPI0_1:
	.quad	72340172838076672               # 0x101010101010100
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	and	a1, a1, a2
	mul	a1, a1, a3
	srl	a0, a1, a0
	andi	a0, a0, 255
	ret
