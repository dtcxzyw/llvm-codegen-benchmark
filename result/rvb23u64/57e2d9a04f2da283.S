.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	184467440737095517
func0000000000000082:
	zext.h	a1, a1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	rori	a1, a1, 2
	ld	a2, %lo(.LCPI0_1)(a2)
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8116567392432202711
.LCPI1_1:
	.quad	184467440737095516
func0000000000000098:
	zext.h	a1, a1
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	rori	a1, a1, 2
	ld	a2, %lo(.LCPI1_1)(a2)
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

