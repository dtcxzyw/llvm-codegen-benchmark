.LCPI0_0:
	.quad	768614336404564651              # 0xaaaaaaaaaaaaaab
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sltu	a0, a0, a1
	ret
