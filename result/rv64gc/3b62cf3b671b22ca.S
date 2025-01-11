.LCPI0_0:
	.quad	1844674407370955162
func000000000000001b:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulhu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	2361183241434822607
func000000000000009b:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 7
	ret

