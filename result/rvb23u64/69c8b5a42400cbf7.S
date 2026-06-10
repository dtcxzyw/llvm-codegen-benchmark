.LCPI0_0:
	.quad	4838912824426102784
func0000000000000001:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a1, a1, a2
	mul	a1, a1, a3
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

