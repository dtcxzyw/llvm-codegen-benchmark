.LCPI0_0:
	.quad	-4090762196417718878
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a0, a0, a1
	xor	a0, a0, a2
	xor	a0, a0, a3
	ret

