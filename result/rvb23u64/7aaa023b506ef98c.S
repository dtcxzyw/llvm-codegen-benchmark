func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4238682002231055                # 0xf0f0f0f0f0f0f
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a1, a1, a2
	and	a1, a1, a3
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
