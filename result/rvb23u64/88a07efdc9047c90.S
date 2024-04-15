.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000001b:                   # @func000000000000001b
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	li	a2, 1
	maxu	a2, a0, a2
	add	a0, a0, a2
	minu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
