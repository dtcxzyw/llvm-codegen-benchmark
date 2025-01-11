.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -104
	mul	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a0, 1
	slli	a0, a0, 16
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

