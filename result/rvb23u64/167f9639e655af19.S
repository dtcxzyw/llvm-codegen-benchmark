.LCPI0_0:
	.quad	8507059173023461587             # 0x760f253edb4ab0d3
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 43
	li	a1, 0
	ret
