.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	neg	a2, a0
	max	a0, a0, a2
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

.LCPI1_0:
	.quad	655884233731895169
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	neg	a2, a0
	max	a0, a0, a2
	srli	a0, a0, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

