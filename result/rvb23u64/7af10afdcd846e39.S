.LCPI0_0:
	.quad	1442695040888963407
func000000000000001d:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a2, a2, a1
	mv	a1, a0
	mv	a0, a2
	ret

func000000000000000d:
	addi	a2, a2, -1
	mv	a1, a0
	mv	a0, a2
	ret

