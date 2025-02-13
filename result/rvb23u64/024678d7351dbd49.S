.LCPI0_0:
	.quad	-4454547087429121353
func0000000000000003:
	add	a2, a2, a0
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	ret

