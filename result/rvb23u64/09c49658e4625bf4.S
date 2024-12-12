.LCPI0_0:
	.quad	6148914691236517216             # 0x5555555555555560
.LCPI0_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func000000000000010c:                   # @func000000000000010c
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mul	a0, a0, a1
	rori	a0, a0, 3
	sltu	a0, a2, a0
	ret
.LCPI1_0:
	.quad	7905747460161236416             # 0x6db6db6db6db6dc0
.LCPI1_1:
	.quad	329406144173384851              # 0x492492492492493
func0000000000000101:                   # @func0000000000000101
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	mul	a0, a0, a1
	rori	a0, a0, 3
	sltu	a0, a0, a2
	ret
