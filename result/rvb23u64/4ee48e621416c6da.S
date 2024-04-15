.LCPI0_0:
	.quad	-2912643801112034465            # 0xd79435e50d79435f
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	not	a1, a1
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 4
	ret
