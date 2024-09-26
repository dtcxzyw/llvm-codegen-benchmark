.LCPI0_0:
	.quad	-8663945395140668459            # 0x87c37b91114253d5
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	xor	a1, a1, a2
	rori	a1, a1, 33
	lui	a2, 339406
	addiw	a2, a2, 1833
	add	a0, a0, a2
	add	a0, a0, a1
	ret
