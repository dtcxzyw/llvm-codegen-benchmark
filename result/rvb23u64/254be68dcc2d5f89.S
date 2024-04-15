.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000005b:                   # @func000000000000005b
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	li	a2, 1
	maxu	a2, a0, a2
	add	a0, a0, a2
	minu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
