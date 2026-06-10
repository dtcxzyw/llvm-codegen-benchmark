.LCPI0_0:
	.quad	169464822037455
func00000000000000da:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 49
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

