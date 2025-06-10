.LCPI0_0:
	.quad	1051668233026429277
func0000000000000000:
	add	a1, a1, a2
	lui	a2, 648056
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a2, a2, -1607
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

.LCPI1_0:
	.quad	1051668233026429277
func0000000000000010:
	add	a1, a1, a2
	lui	a2, 648056
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	addi	a2, a2, -1607
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

