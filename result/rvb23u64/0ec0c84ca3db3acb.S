.LCPI0_0:
	.quad	8507059173023461587             # 0x760f253edb4ab0d3
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a1, a0, 43
	lui	a0, 960284
	addi	a0, a0, -1545
	slli.uw	a0, a0, 12
	addi	a0, a0, -317
	slli	a2, a0, 19
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
