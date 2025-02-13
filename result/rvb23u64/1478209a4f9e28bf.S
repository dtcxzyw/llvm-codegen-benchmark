.LCPI0_0:
	.quad	5840696475078001361
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	rori	a0, a0, 32
	ret

func0000000000000001:
	add	a1, a1, a2
	xor	a0, a0, a1
	binvi	a0, a0, 59
	rori	a0, a0, 48
	ret

