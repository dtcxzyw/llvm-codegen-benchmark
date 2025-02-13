.LCPI0_0:
	.quad	1442695040888963407
func000000000000001d:
	mv	a1, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	add	a0, a0, a2
	ret

func000000000000000d:
	mv	a1, a0
	addi	a0, a2, -1
	ret

