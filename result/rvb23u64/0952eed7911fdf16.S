.LCPI0_0:
	.quad	3777893186295716171
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 11
	ret

.LCPI1_0:
	.quad	-5853766786057164379
func0000000000000006:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 9
	ret

