.LCPI0_0:
	.quad	-5030930201920786804
func0000000000000010:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI0_0)
	srai	a2, a2, 3
	mul	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-6148914691236517204
func0000000000000013:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI1_0)
	srai	a2, a2, 3
	mul	a0, a0, a2
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	8384883669867978008
func0000000000000012:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI2_0)
	srli	a2, a2, 3
	mul	a0, a0, a2
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	ret

