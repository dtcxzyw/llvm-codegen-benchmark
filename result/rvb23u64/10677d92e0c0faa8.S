func0000000000000000:
	or	a1, a1, a2
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	-49064778989728563
func0000000000000001:
	or	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	xor	a0, a0, a1
	ret

