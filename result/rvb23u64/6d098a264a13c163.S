func0000000000000001:
	sext.b	a0, a0
	li	a1, 1000
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4132994306676758123
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sext.b	a0, a0
	mul	a0, a0, a1
	ret

