.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	46116860184273880
func0000000000000041:
	zext.h	a0, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	rori	a0, a0, 4
	ld	a1, %lo(.LCPI0_1)(a1)
	sltu	a0, a0, a1
	addi	a0, a0, 28
	ret

