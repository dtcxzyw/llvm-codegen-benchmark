.LCPI0_0:
	.quad	2049638230412172402
func0000000000000005:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	srli	a0, a0, 2
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 1
	slli.uw	a0, a0, 1
	ret

.LCPI1_0:
	.quad	-6148914691236517200
func0000000000000004:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	srli	a0, a0, 2
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 4
	slli.uw	a0, a0, 4
	ret

