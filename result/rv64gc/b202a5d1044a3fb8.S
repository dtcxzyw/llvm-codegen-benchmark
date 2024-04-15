.LCPI0_0:
	.quad	3997770567508694361             # 0x377aef2669de1559
func0000000000000303:                   # @func0000000000000303
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a0
	sub	a0, a0, a1
	snez	a1, a2
	mulhu	a0, a0, a3
	srli	a0, a0, 17
	add	a0, a0, a1
	ret
