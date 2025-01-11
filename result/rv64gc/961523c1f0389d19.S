.LCPI0_0:
	.quad	2177342782468422741
func0000000000000010:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 56
	ret

.LCPI1_0:
	.quad	7046029254386353131
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 54
	ret

.LCPI2_0:
	.quad	7046029254386353131
func0000000000000020:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sext.w	a1, a1
	add	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 58
	ret

