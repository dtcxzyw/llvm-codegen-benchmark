.LCPI0_0:
	.quad	-4132994306676758123
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sext.w	a1, a1
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	lui	a2, 4724
	addi	a2, a2, 159
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

