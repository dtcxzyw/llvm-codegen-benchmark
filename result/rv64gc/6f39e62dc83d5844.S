.LCPI0_0:
	.quad	269446386856070085
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	li	a1, 0
	ret

func0000000000000007:
	slli	a1, a0, 2
	slli	a0, a0, 4
	add	a0, a0, a1
	li	a1, 0
	ret

