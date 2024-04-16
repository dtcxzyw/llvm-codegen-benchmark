.LCPI0_0:
	.quad	2535301200456458803             # 0x232f33025bd42233
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	mulhu	a1, a1, a3
	srli	a1, a1, 37
	add	a0, a0, a1
	ret
