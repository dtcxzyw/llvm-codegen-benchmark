.LCPI0_0:
	.quad	2177342782468422741
func0000000000000010:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

.LCPI1_0:
	.quad	7046029254386353131
func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 54
	ret

.LCPI2_0:
	.quad	7046029254386353131
func0000000000000020:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 58
	ret

