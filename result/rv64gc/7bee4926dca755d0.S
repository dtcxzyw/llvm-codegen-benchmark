.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000005:
	slli	a2, a2, 32
	lui	a3, %hi(.LCPI0_0)
	srli	a2, a2, 32
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a1, a1, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	xor	a0, a0, a3
	ret

