.LCPI0_0:
	.quad	2049638230412172401             # 0x1c71c71c71c71c71
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	ret
