.LCPI0_0:
	.quad	-8663945395140668459
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 31
	or	a0, a0, a1
	ret

