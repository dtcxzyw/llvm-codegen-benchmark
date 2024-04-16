.LCPI0_0:
	.quad	5037190915060954895             # 0x45e7b272f608770f
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	lui	a2, 1047697
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addiw	a2, a2, 384
	mul	a0, a0, a2
	add	a0, a0, a1
	mulh	a1, a0, a3
	srli	a2, a1, 63
	srai	a1, a1, 14
	add	a1, a1, a2
	lui	a2, 15
	addiw	a2, a2, -1440
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func00000000000000a0:                   # @func00000000000000a0
	lui	a3, 1048561
	addiw	a3, a3, 1440
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
func00000000000000a9:                   # @func00000000000000a9
	add	a1, a1, a2
	lui	a2, 14648
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	addiw	a2, a2, 1792
	mul	a0, a0, a2
	add	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
.LCPI3_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	lui	a2, 1033928
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	addiw	a2, a2, -1792
	mul	a0, a0, a2
	add	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	lui	a1, 262083
	slli	a1, a1, 2
	addi	a1, a1, -576
	mul	a0, a0, a1
	ret
.LCPI4_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func00000000000000a1:                   # @func00000000000000a1
	lui	a3, 1041423
	addiw	a3, a3, 1813
	slli	a3, a3, 11
	lui	a4, %hi(.LCPI4_0)
	ld	a4, %lo(.LCPI4_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mulh	a1, a0, a4
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret
