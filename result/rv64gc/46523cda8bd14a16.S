.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func000000000000001a:                   # @func000000000000001a
	lui	a2, 15625
	slli	a2, a2, 26
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 26
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	lui	a2, 477
	addi	a2, a2, -667
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a2, a2, 41
	mulhu	a1, a1, a2
	add	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 26
	add	a0, a0, a1
	ret
