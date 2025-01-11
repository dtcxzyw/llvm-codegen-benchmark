.LCPI0_0:
	.quad	-4348849565147123417
.LCPI0_1:
	.quad	-7286425919675154353
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	srli	a0, a0, 47
	ret

