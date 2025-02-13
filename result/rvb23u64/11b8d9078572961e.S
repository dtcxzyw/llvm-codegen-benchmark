.LCPI0_0:
	.quad	3074457345618258603
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	mulh	a0, a1, a2
	srli	a1, a0, 63
	srli	a0, a0, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

