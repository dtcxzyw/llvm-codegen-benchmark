.LCPI0_0:
	.quad	1051668233026429277
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, 648056
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	addi	a2, a4, -1607
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

.LCPI1_0:
	.quad	1051668233026429277
func0000000000000010:
	lui	a3, %hi(.LCPI1_0)
	lui	a4, 648056
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	addi	a2, a4, -1607
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

