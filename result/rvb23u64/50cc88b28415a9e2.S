.LCPI0_0:
	.quad	-4265267296055464877
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a1, a1
	mul	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 15
	ret

