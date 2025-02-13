.LCPI0_0:
	.quad	3074457345618258603
func0000000000000000:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

