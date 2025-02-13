func0000000000000001:
	sext.w	a0, a0
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a0, a0
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-4132994306676758123
func0000000000000000:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	ret

