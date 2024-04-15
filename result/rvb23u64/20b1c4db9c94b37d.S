.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 1
	mulh	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 26
	add	a3, a3, a4
	lui	a4, 244141
	addiw	a4, a4, -1536
	mul	a3, a3, a4
	sub	a2, a2, a3
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
