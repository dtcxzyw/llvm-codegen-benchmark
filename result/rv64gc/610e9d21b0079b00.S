.LCPI0_0:
	.quad	-8663945395140668459
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, 70693
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a2, a2, 981
	slli	a2, a2, 33
	mul	a1, a0, a1
	srli	a1, a1, 31
	mul	a0, a0, a2
	or	a0, a0, a1
	ret

