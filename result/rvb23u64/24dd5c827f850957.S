.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 30
	srai	a0, a0, 32
	andi	a0, a0, -2
	sltu	a0, a1, a0
	ret
