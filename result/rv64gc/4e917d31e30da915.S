.LCPI0_0:
	.quad	-4070662928558531325            # 0xc78219a23eeadd03
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 255
	mul	a0, a0, a1
	srli	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	lui	a1, 30667
	addiw	a1, a1, 1329
	slli	a1, a1, 8
	mulhu	a0, a0, a1
	srli	a0, a0, 27
	ret
