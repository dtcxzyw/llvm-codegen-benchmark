func000000000000003f:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 244
	or	a0, a0, a2
	addi	a1, a1, 576
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	216180478695505931
func000000000000003c:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	zext.b	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 16
	or	a0, a0, a2
	mul	a0, a0, a3
	ret

func0000000000000038:
	lui	a2, 123738
	addi	a2, a2, 1981
	or	a0, a0, a1
	slli	a2, a2, 24
	mul	a0, a0, a2
	ret

func000000000000003d:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a1, a0, 3
	sub	a0, a0, a1
	ret

