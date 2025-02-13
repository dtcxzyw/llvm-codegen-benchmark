.LCPI0_0:
	.quad	1442695040888963407
func0000000000000035:
	mv	a2, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	add	a0, a0, a1
	mv	a1, a2
	ret

.LCPI1_0:
	.quad	1442695040888963407
func0000000000000005:
	mv	a2, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	add	a0, a0, a1
	mv	a1, a2
	ret

func0000000000000015:
	mv	a2, a0
	addi	a0, a1, -1
	mv	a1, a2
	ret

