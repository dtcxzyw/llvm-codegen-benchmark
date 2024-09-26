.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func000000000000005a:                   # @func000000000000005a
	srai	a1, a1, 2
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
	sh2add	a0, a1, a0
	ret
