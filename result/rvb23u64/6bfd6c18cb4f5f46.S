.LCPI0_0:
	.quad	-8663945395140668459            # 0x87c37b91114253d5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 31
	ret
.LCPI1_0:
	.quad	3317948294049201653             # 0x2e0bb864e9ea7df5
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	li	a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 1
	ret
.LCPI3_0:
	.quad	-4070662928558531325            # 0xc78219a23eeadd03
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	slli	a1, a0, 4
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret
