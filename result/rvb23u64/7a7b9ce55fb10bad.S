func0000000000000015:
	li	a2, 365
	mul	a1, a1, a2
	lui	a2, 1048570
	sext.w	a0, a0
	addi	a2, a2, -974
	add	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-1262304000000000
func0000000000000000:
	lui	a2, 488
	addi	a2, a2, 1152
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sext.w	a0, a0
	add	a0, a0, a2
	add	a0, a0, a1
	ret

