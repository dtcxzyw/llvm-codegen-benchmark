func0000000000000005:
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret

.LCPI1_0:
	.quad	6148914691236517224
func0000000000000004:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	srli	a0, a0, 3
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-6148914691236517192
func0000000000000007:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	srai	a0, a0, 4
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	ret

