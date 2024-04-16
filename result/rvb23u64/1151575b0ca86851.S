.LCPI0_0:
	.quad	2535301200456458803             # 0x232f33025bd42233
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	mulhu	a1, a0, a2
	srli	a1, a1, 37
	lui	a2, 59605
	addiw	a2, a2, -1455
	slli	a2, a2, 12
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret
