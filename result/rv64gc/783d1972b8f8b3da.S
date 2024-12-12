.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a2, 804435
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addiw	a2, a2, 1536
	mul	a1, a1, a2
	add	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000020:                   # @func0000000000000020
	lui	a2, 804435
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	addiw	a2, a2, 1536
	mul	a1, a1, a2
	add	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	8130577079664715991             # 0x70d59cc6bc5928d7
func0000000000000068:                   # @func0000000000000068
	lui	a2, 439453
	lui	a3, %hi(.LCPI2_0)
	slli	a2, a2, 1
	ld	a3, %lo(.LCPI2_0)(a3)
	addi	a2, a2, 1024
	mul	a1, a1, a2
	add	a0, a0, a1
	mulh	a1, a0, a3
	sub	a1, a1, a0
	srli	a0, a1, 63
	srai	a1, a1, 25
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-4835703278458516699            # 0xbce4217d2849cb25
func0000000000000028:                   # @func0000000000000028
	lui	a2, 14648
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	addiw	a2, a2, 1792
	mul	a1, a1, a2
	add	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000021:                   # @func0000000000000021
	lui	a2, 1009952
	lui	a3, %hi(.LCPI4_0)
	addiw	a2, a2, 779
	ld	a3, %lo(.LCPI4_0)(a3)
	slli	a2, a2, 14
	mul	a1, a1, a2
	add	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, -40
	mul	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	add	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	li	a2, 40
	mul	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	add	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
.LCPI7_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000029:                   # @func0000000000000029
	lui	a2, 244
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	ret
