.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000056:                   # @func0000000000000056
	srai	a0, a0, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	mul	a0, a0, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	minu	a0, a0, a2
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000076:                   # @func0000000000000076
	srai	a0, a0, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	mul	a0, a0, a2
	ld	a2, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	minu	a0, a0, a2
	ret
