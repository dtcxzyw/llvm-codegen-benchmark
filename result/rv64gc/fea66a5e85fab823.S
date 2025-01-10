.LCPI0_0:
	.quad	3458764514609081901             # 0x300000002f002e2d
func0000000000000038:                   # @func0000000000000038
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 3
	srl	a0, a1, a0
	ret
