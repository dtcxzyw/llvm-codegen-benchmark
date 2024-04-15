.LCPI0_0:
	.quad	-4070662928558531325            # 0xc78219a23eeadd03
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 255
	mul	a0, a0, a1
	srli	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 13
	srli	a0, a0, 13
	lui	a1, 119
	addiw	a1, a1, -762
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	slli	a0, a0, 13
	srli	a2, a2, 51
	or	a0, a0, a2
	li	a1, 0
	ret
