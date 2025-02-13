.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	zext.w	a0, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	rori	a0, a0, 59
	ret

.LCPI1_0:
	.quad	5871781006564002453
func000000000000000e:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	rori	a0, a0, 59
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000008:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	rori	a0, a0, 59
	ret

.LCPI3_0:
	.quad	5871781006564002453
func000000000000000c:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	rori	a0, a0, 59
	ret

