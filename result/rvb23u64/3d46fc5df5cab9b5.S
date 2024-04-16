.LCPI0_0:
	.quad	6416258808246800560             # 0x590b21642c8590b0
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
