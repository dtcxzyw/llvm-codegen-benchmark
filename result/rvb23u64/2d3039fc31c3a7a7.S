.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	368934881474191032              # 0x51eb851eb851eb8
.LCPI0_2:
	.quad	184467440737095517              # 0x28f5c28f5c28f5d
func0000000000000038:                   # @func0000000000000038
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	lui	a4, %hi(.LCPI0_2)
	ld	a4, %lo(.LCPI0_2)(a4)
	mul	a1, a1, a2
	add	a1, a1, a3
	rori	a1, a1, 2
	sltu	a1, a1, a4
	snez	a0, a0
	or	a0, a0, a1
	ret
