.LCPI0_0:
	.quad	-7286425919675154353
.LCPI0_1:
	.quad	-4348849565147123417
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a1, a3
	srli	a3, a2, 30
	slli	a2, a2, 34
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

