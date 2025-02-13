.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	srli	a3, a1, 43
	slli	a1, a1, 21
	or	a1, a1, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	srli	a3, a2, 30
	slli	a2, a2, 34
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000030:
	srli	a3, a1, 57
	slli	a1, a1, 7
	or	a1, a1, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a2, a2, a3
	srli	a3, a2, 63
	slli	a2, a2, 1
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

