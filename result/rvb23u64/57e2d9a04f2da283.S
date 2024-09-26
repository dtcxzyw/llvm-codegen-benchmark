.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	184467440737095517              # 0x28f5c28f5c28f5d
func0000000000000042:                   # @func0000000000000042
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	zext.h	a1, a1
	mul	a1, a1, a2
	rori	a1, a1, 2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI1_1:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000058:                   # @func0000000000000058
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	zext.h	a1, a1
	mul	a1, a1, a2
	rori	a1, a1, 2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
