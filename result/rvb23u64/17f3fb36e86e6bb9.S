.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	xori	a0, a0, 255
	mulhu	a0, a0, a1
	li	a1, 0
	ret
.LCPI1_0:
	.quad	6455697860950631241             # 0x59973f0033362349
.LCPI1_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	xor	a0, a0, a1
	mulhu	a0, a0, a2
	li	a1, 0
	ret
.LCPI2_0:
	.quad	2611923443488327891             # 0x243f6a8885a308d3
.LCPI2_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func000000000000000e:                   # @func000000000000000e
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	xor	a0, a0, a1
	mulh	a0, a0, a2
	li	a1, 0
	ret
