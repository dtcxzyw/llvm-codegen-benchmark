.LCPI0_0:
	.quad	1442695040888963407
func0000000000000007:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a2
	add	a0, a0, a3
	ret

func0000000000000003:
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

