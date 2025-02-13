.LCPI0_0:
	.quad	3074457345618258603
func0000000000000000:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mulh	a0, a1, a0
	srli	a1, a0, 63
	srli	a0, a0, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

