.LCPI0_0:
	.quad	-4090762196417718878
func0000000000000000:
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	xor	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	xor	a0, a0, a1
	ret

