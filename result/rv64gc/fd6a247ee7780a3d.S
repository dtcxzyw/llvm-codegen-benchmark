.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	slli	a3, a2, 1
	add	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	mul	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

