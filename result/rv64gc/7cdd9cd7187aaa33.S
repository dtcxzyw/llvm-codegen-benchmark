.LCPI0_0:
	.quad	-3808689974395783757
func0000000000000002:
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

