.LCPI0_0:
	.quad	18040924479227903               # 0x4018200f0107ff
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	snez	a1, a1
	slli	a1, a1, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
