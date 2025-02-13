.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	-4417276706812531889
func0000000000000000:
	zext.w	a1, a1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	xor	a0, a0, a1
	rori	a0, a0, 41
	ld	a1, %lo(.LCPI0_1)(a2)
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
.LCPI1_1:
	.quad	-4417276706812531889
func0000000000000004:
	zext.w	a1, a1
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	xor	a0, a0, a1
	rori	a0, a0, 41
	ld	a1, %lo(.LCPI1_1)(a2)
	mul	a0, a0, a1
	ret

