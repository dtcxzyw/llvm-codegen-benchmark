.LCPI0_0:
	.quad	8507059173023461587
func0000000000000007:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, 960284
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a2, a2, -1545
	slli.uw	a2, a2, 12
	addi	a2, a2, -317
	slli	a2, a2, 19
	mulhu	a0, a0, a1
	srli	a1, a0, 43
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

