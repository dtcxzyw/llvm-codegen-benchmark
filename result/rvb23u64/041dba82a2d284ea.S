.LCPI0_0:
	.quad	1844674407370955162
func0000000000000018:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-6067343680855748867
func000000000000001b:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 26
	ret

