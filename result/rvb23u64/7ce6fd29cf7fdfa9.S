.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	46116860184273880               # 0xa3d70a3d70a3d8
func0000000000000021:                   # @func0000000000000021
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	zext.h	a0, a0
	mul	a0, a0, a1
	rori	a0, a0, 4
	sltu	a0, a0, a2
	addi	a0, a0, 28
	ret
