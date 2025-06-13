.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a0, a0, 1
	srli	a1, a1, 2
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

