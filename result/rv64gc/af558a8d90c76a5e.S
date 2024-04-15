.LCPI0_0:
	.quad	5037190915060954895             # 0x45e7b272f608770f
func0000000000000081:                   # @func0000000000000081
	lui	a3, 1027482
	addiw	a3, a3, 1024
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mulh	a0, a0, a4
	srli	a1, a0, 63
	srai	a0, a0, 14
	add	a0, a0, a1
	lui	a1, 1048561
	addiw	a1, a1, 1440
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func00000000000000a0:                   # @func00000000000000a0
	lui	a3, 1047697
	addiw	a3, a3, 384
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mulh	a0, a0, a4
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1000
	mul	a0, a0, a1
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000080:                   # @func0000000000000080
	lui	a3, 609123
	slli	a3, a3, 1
	addi	a3, a3, -1024
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mulh	a0, a0, a4
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	lui	a1, 262083
	slli	a1, a1, 2
	addi	a1, a1, -576
	mul	a0, a0, a1
	ret
.LCPI3_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func00000000000000a9:                   # @func00000000000000a9
	lui	a3, 609123
	slli	a3, a3, 1
	addi	a3, a3, -1024
	lui	a4, %hi(.LCPI3_0)
	ld	a4, %lo(.LCPI3_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mulh	a0, a0, a4
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	lui	a1, 1048332
	addiw	a1, a1, -576
	mul	a0, a0, a1
	ret
.LCPI4_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func00000000000000a1:                   # @func00000000000000a1
	lui	a3, 941288
	addiw	a3, a3, -1477
	slli	a3, a3, 13
	lui	a4, %hi(.LCPI4_0)
	ld	a4, %lo(.LCPI4_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mulh	a0, a0, a4
	srli	a1, a0, 63
	srai	a0, a0, 26
	add	a0, a0, a1
	lui	a1, 804435
	addiw	a1, a1, 1536
	mul	a0, a0, a1
	ret
