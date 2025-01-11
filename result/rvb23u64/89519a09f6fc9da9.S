.LCPI0_0:
	.quad	2870177450012600261
.LCPI0_1:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 255
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a1, a2
	xor	a0, a0, a1
	rori	a0, a0, 53
	mul	a0, a0, a3
	ret

.LCPI1_0:
	.quad	2870177450012600261
.LCPI1_1:
	.quad	-7046029288634856825
func0000000000000004:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a1, a1, 255
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	mul	a1, a1, a2
	xor	a0, a0, a1
	rori	a0, a0, 53
	mul	a0, a0, a3
	ret

