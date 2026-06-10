.LCPI0_0:
	.quad	-3523014627271114752
func0000000000000003:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 50
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	7046029254386353131
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 58
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

