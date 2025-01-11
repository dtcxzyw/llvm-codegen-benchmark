.LCPI0_0:
	.quad	4153837486827862103
func000000000000001f:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 50
	ori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	-6067343680855748867
func0000000000000007:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 25
	sext.w	a0, a0
	ori	a0, a0, 1
	ret

