.LCPI0_0:
	.quad	2635249153617166336
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 32
	srli	a0, a0, 32
	mulhu	a0, a0, a1
	not	a0, a0
	ret

