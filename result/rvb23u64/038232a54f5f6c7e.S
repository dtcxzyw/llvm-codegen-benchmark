.LCPI0_0:
	.quad	5840696475078001361
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a1, a1, a2
	xor	a1, a1, a3
	rori	a1, a1, 32
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8387220255154660723
func0000000000000001:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a1, a1, a2
	xor	a1, a1, a3
	rori	a1, a1, 48
	xor	a0, a0, a1
	ret

