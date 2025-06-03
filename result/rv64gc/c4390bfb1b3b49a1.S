.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	1609587929392839161
func0000000000000000:
	lui	a2, 235216
	lui	a3, %hi(.LCPI0_0)
	addi	a2, a2, -328
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a4
	srli	a0, a0, 32
	ret

