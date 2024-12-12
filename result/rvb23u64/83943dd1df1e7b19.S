.LCPI0_0:
	.quad	108086680950914688              # 0x18000437f07be80
func0000000000000041:                   # @func0000000000000041
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	bext	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
