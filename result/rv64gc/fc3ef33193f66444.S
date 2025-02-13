.LCPI0_0:
	.quad	7109453100751455733
func0000000000000000:
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI0_0)
	srli	a1, a1, 32
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

