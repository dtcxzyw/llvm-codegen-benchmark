.LCPI0_0:
	.quad	-6914713590511394805
func0000000000000000:
	add	a1, a1, a2
	srli	a0, a0, 1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a0, a0, a2
	srli	a0, a0, 9
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2951479051793528259
func0000000000000004:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a2, a2, 2
	mulhu	a2, a2, a3
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

