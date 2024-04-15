.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000002d:                   # @func000000000000002d
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, 1
	maxu	a3, a1, a3
	add	a1, a1, a3
	minu	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
