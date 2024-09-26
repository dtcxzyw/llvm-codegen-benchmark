.LCPI0_0:
	.quad	-6802270473709551616            # 0xa1997b0b4c6a0000
func0000000000000000:                   # @func0000000000000000
	lui	a2, 244141
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 981163
	slli	a1, a1, 3
	addi	a1, a1, 384
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 15398
	addiw	a2, a2, 1792
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	lui	a1, 930062
	addiw	a1, a1, -1681
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret
func000000000000006f:                   # @func000000000000006f
	li	a2, 344
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 909
	ret
