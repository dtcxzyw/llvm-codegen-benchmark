.LCPI0_0:
	.quad	3777893186295716171
func0000000000000012:
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	ret

.LCPI1_0:
	.quad	2951479051793528259
func0000000000000000:
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	srli	a0, a0, 2
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000008:
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	ret

.LCPI3_0:
	.quad	4835703278458516699
func0000000000000010:
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 21
	ret

