.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
.LCPI0_1:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000020:                   # @func0000000000000020
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 244141
	mulh	a1, a0, a1
	srli	a3, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a3
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	3912501852556263585             # 0x364bffb4a0ac80a1
.LCPI1_1:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000021:                   # @func0000000000000021
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, 38624
	mulh	a1, a0, a1
	srli	a3, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a3
	lui	a3, %hi(.LCPI1_1)
	addiw	a2, a2, -779
	ld	a3, %lo(.LCPI1_1)(a3)
	slli	a2, a2, 14
	mul	a1, a1, a2
	sub	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	ret
