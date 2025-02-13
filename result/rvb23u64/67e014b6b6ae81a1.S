.LCPI0_0:
	.quad	19342813113834067
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	srli	a1, a1, 9
	mulhu	a1, a1, a3
	srli	a1, a1, 11
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2951479051793528259
func0000000000000010:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a2
	srli	a1, a1, 2
	mulhu	a1, a1, a3
	srli	a1, a1, 2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-5853766786057164379
func0000000000000018:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a1, a1, a2
	mulhu	a1, a1, a3
	srli	a1, a1, 9
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	3777893186295716171
func0000000000000008:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	mul	a1, a1, a2
	mulhu	a1, a1, a3
	srli	a1, a1, 11
	add	a0, a0, a1
	ret

