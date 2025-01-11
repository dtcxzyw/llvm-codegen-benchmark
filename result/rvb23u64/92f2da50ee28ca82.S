.LCPI0_0:
	.quad	5675921253449092805
.LCPI0_1:
	.quad	-5675921253449092805
func000000000000004d:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	srli	a1, a1, 3
	mulw	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8198552921648689607
.LCPI1_1:
	.quad	8198552921648689607
func000000000000004f:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	srli	a1, a1, 3
	mulw	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	3074457345618258603
func000000000000000f:
	lui	a2, %hi(.LCPI2_0)
	lui	a3, 349525
	ld	a2, %lo(.LCPI2_0)(a2)
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 5
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 4
	addw	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

