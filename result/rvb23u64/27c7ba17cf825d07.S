.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 2
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	ret

.LCPI1_0:
	.quad	-2049638230412172401
func000000000000000e:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sext.w	a1, a1
	mul	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	ret

.LCPI2_0:
	.quad	3777893186295716171
func0000000000000004:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	zext.w	a1, a1
	mul	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 11
	ret

.LCPI3_0:
	.quad	-5853766786057164379
func0000000000000006:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	zext.w	a1, a1
	mul	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 9
	ret

