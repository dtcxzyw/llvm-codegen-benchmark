.LCPI0_0:
	.quad	3074457345618258607             # 0x2aaaaaaaaaaaaaaf
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
