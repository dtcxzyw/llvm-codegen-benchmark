.LCPI0_0:
	.quad	7109453100751455733
func0000000000000000:
	slli	a0, a0, 32
	lui	a1, %hi(.LCPI0_0)
	srli	a0, a0, 32
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a1, a0, 28
	xor	a0, a0, a1
	ret

