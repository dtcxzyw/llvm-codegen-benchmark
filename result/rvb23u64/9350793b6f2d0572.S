func0000000000000001:
	not	a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2004413935125305890
func0000000000000000:
	sext.w	a1, a1
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

