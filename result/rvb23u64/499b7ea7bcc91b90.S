.LCPI0_0:
	.quad	-3942382747735136937
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	xor	a0, a0, a1
	rori	a0, a0, 20
	ret

.LCPI1_0:
	.quad	-4090762196417718878
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	xor	a0, a0, a1
	rori	a0, a0, 15
	ret

