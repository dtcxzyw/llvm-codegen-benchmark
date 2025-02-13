.LCPI0_0:
	.quad	184467440737095517
func000000000000001b:
	slli	a0, a0, 32
	lui	a1, %hi(.LCPI0_0)
	srli	a0, a0, 32
	addi	a0, a0, 99
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	ret

