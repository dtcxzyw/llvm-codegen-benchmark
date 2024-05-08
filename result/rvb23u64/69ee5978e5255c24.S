func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 45
	ret
.LCPI1_0:
	.quad	-4070662928558531325            # 0xc78219a23eeadd03
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 43
	srli	a0, a0, 43
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	lui	a1, 16
	bseti	a1, a1, 32
	bseti	a1, a1, 48
	mulhu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -255
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 192
	slli	a0, a0, 2
	neg	a0, a0
	ret
