.LCPI0_0:
	.quad	216180478695505931
func000000000000003c:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	zext.b	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 40
	or	a0, a0, a2
	mul	a0, a0, a3
	ret

func000000000000003f:
	zext.b	a2, a2
	slli	a2, a2, 24
	or	a0, a0, a1
	lui	a1, 123738
	or	a0, a0, a2
	addi	a1, a1, 1981
	mul	a0, a0, a1
	ret

