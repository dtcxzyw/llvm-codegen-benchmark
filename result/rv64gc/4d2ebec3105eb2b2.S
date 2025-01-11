func00000000000000e6:
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	andi	a2, a2, -4
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

.LCPI1_0:
	.quad	6707906935894382406
func00000000000002a1:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

