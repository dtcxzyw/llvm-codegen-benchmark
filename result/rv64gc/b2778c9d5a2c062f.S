.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

.LCPI1_0:
	.quad	3822798432867906252
func0000000000000002:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

