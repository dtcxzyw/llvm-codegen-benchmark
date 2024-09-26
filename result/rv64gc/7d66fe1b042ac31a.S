.LCPI0_0:
	.quad	3997770567508694361             # 0x377aef2669de1559
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 1
	mulhu	a0, a0, a2
	srli	a0, a0, 17
	add	a0, a0, a1
	lui	a1, 148
	addiw	a1, a1, -1408
	mul	a0, a0, a1
	ret
