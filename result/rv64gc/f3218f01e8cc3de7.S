func0000000000000000:
	xor	a1, a1, a2
	xori	a0, a0, 255
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-2011800273400728795
func0000000000000001:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a1, a1, a2
	xor	a0, a0, a3
	add	a0, a0, a1
	ret

