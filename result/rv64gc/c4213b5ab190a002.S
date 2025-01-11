.LCPI0_0:
	.quad	6148914691236517208
func0000000000000057:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

.LCPI1_0:
	.quad	3689348814741910352
func0000000000000054:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 4
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 288
	ret

.LCPI2_0:
	.quad	3689348814741910352
func0000000000000056:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 4
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 144
	ret

