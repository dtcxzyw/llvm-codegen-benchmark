.LCPI0_0:
	.quad	-7286425919675154353
.LCPI0_1:
	.quad	-4348849565147123417
func0000000000000000:
	srli	a3, a2, 31
	slli	a2, a2, 33
	lui	a4, %hi(.LCPI0_0)
	lui	a5, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_0)(a4)
	ld	a5, %lo(.LCPI0_1)(a5)
	or	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a4
	mul	a0, a0, a5
	add	a0, a0, a1
	ret

