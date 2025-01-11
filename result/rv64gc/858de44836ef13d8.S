.LCPI0_0:
	.quad	1442695040888963407
func0000000000000007:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	or	a0, a0, a2
	ret

.LCPI1_0:
	.quad	1442695040888963407
func0000000000000001:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a2, a2, a3
	or	a0, a0, a2
	ret

func0000000000000003:
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

