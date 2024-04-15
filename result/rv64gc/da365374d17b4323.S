.LCPI0_0:
	.quad	-4070662928558531325            # 0xc78219a23eeadd03
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 255
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -255
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret
.LCPI2_0:
	.quad	814605021516865831              # 0xb4e0ef37bc32127
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	andi	a1, a1, 1
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret
