.LCPI0_0:
	.quad	-192153584101141163
.LCPI0_1:
	.quad	-384307168202282325
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

