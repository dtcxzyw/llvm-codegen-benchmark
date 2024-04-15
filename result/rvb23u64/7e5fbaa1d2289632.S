.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	368934881474191024              # 0x51eb851eb851eb0
.LCPI0_2:
	.quad	46116860184273879               # 0xa3d70a3d70a3d7
func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	lui	a4, %hi(.LCPI0_2)
	ld	a4, %lo(.LCPI0_2)(a4)
	mul	a1, a1, a2
	add	a1, a1, a3
	rori	a1, a1, 4
	sltu	a1, a1, a4
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI1_1:
	.quad	368934881474191032              # 0x51eb851eb851eb8
.LCPI1_2:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	lui	a4, %hi(.LCPI1_2)
	ld	a4, %lo(.LCPI1_2)(a4)
	mul	a1, a1, a2
	add	a1, a1, a3
	rori	a1, a1, 2
	sltu	a1, a4, a1
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	2066035336255469781             # 0x1cac083126e978d5
.LCPI2_1:
	.quad	73786976294838200               # 0x10624dd2f1a9fb8
.LCPI2_2:
	.quad	18446744073709551               # 0x4189374bc6a7ef
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	lui	a4, %hi(.LCPI2_2)
	ld	a4, %lo(.LCPI2_2)(a4)
	mul	a1, a1, a2
	add	a1, a1, a3
	rori	a1, a1, 3
	sltu	a1, a1, a4
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI3_1:
	.quad	368934881474191032              # 0x51eb851eb851eb8
.LCPI3_2:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	lui	a3, %hi(.LCPI3_1)
	ld	a3, %lo(.LCPI3_1)(a3)
	lui	a4, %hi(.LCPI3_2)
	ld	a4, %lo(.LCPI3_2)(a4)
	mul	a1, a1, a2
	add	a1, a1, a3
	rori	a1, a1, 2
	sltu	a1, a4, a1
	or	a0, a0, a1
	ret
