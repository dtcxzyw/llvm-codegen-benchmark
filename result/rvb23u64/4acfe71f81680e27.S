.LCPI0_0:
	.quad	5840696475078001361
func0000000000000000:
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	xor	a0, a0, a1
	rori	a0, a0, 32
	ret

.LCPI1_0:
	.quad	8387220255154660723
func0000000000000001:
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	xor	a0, a0, a1
	rori	a0, a0, 48
	ret

