.LCPI0_0:
	.quad	7816392313619706465
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	rori	a0, a0, 32
	xori	a0, a0, 255
	ret

.LCPI1_0:
	.quad	8098989879002948979
func0000000000000001:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	rori	a0, a0, 32
	xori	a0, a0, 255
	ret

