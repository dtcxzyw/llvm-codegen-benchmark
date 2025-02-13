.LCPI0_0:
	.quad	2951479051793528259
func0000000000000003:
	srli	a1, a1, 2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	sub	a0, a1, a0
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000001:
	srli	a1, a1, 3
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	sub	a0, a1, a0
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000000:
	srli	a1, a1, 3
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	sub	a0, a1, a0
	ret

