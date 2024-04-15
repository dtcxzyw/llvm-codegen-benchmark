.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000028:                   # @func0000000000000028
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	li	a4, 1000
	mul	a2, a2, a4
	add	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, -400
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000029:                   # @func0000000000000029
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	li	a4, 1000
	mul	a2, a2, a4
	add	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000021:                   # @func0000000000000021
	lui	a3, 1009952
	addiw	a3, a3, 779
	lui	a4, %hi(.LCPI3_0)
	ld	a4, %lo(.LCPI3_0)(a4)
	slli	a3, a3, 14
	mul	a2, a2, a3
	add	a1, a1, a2
	mulh	a1, a1, a4
	srli	a2, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a3, 244141
	lui	a4, %hi(.LCPI4_0)
	ld	a4, %lo(.LCPI4_0)(a4)
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	mulh	a1, a1, a4
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI5_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000001:                   # @func0000000000000001
	lui	a3, 244141
	lui	a4, %hi(.LCPI5_0)
	ld	a4, %lo(.LCPI5_0)(a4)
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	mulh	a1, a1, a4
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	ret
