.LCPI0_0:
	.quad	-5030930201920786804
func0000000000000010:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a0, a2, a0
	mul	a0, a0, a3
	ret

.LCPI1_0:
	.quad	-6148914691236517204
func0000000000000013:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a0, a2, a0
	mul	a0, a0, a3
	ret

.LCPI2_0:
	.quad	8384883669867978008
func0000000000000012:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 3
	mul	a0, a2, a0
	mul	a0, a0, a3
	ret

