.LCPI0_0:
	.quad	2388976653695081527
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4819355556693147648
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 47
	sub	a0, a0, a1
	ret

