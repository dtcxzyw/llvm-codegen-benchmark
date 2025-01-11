.LCPI0_0:
	.quad	-6067343680855748867
func000000000000001b:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	srli	a1, a1, 7
	mulhu	a0, a1, a0
	srli	a0, a0, 26
	ret

