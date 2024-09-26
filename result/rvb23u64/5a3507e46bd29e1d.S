.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	368934881474191024              # 0x51eb851eb851eb0
.LCPI0_2:
	.quad	46116860184273879               # 0xa3d70a3d70a3d7
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	lui	a3, %hi(.LCPI0_2)
	ld	a3, %lo(.LCPI0_2)(a3)
	mul	a0, a0, a1
	add	a0, a0, a2
	rori	a0, a0, 4
	sltu	a0, a0, a3
	ret
