.LCPI0_0:
	.quad	-6802270473709551616            # 0xa1997b0b4c6a0000
func0000000000000000:                   # @func0000000000000000
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a2, 21
	sext.w	a0, a0
	addiw	a2, a2, 384
	mul	a1, a1, a2
	lui	a2, 981163
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, 384
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a2, 21
	sext.w	a0, a0
	addiw	a2, a2, 384
	mul	a1, a1, a2
	lui	a2, 15398
	addiw	a2, a2, 1792
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a2, 21
	slli	a0, a0, 32
	addiw	a2, a2, 384
	mul	a1, a1, a2
	lui	a2, 930062
	srli	a0, a0, 32
	addiw	a2, a2, -1681
	add	a0, a0, a1
	slli	a2, a2, 7
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 10
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func000000000000006f:                   # @func000000000000006f
	li	a2, 344
	slli	a0, a0, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 909
	ret
