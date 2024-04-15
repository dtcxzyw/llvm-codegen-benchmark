.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
.LCPI0_1:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000009:                   # @func0000000000000009
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 26
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	add	a2, a2, a3
	srai	a1, a1, 63
	add	a1, a1, a2
	mulh	a1, a1, a4
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	add	a0, a0, a1
	ret
