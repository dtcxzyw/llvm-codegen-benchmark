.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000041:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	add	a1, a1, a2
	rev8	a0, a0
	xor	a0, a0, a1
	ret

