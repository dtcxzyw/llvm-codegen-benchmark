.LCPI0_0:
	.quad	614540362697595703
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	li	a2, -57
	slli	a2, a2, 54
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

