func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	or	a1, a1, a2
	xnor	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-49064778989728563              # 0xff51afd7ed558ccd
func0000000000000005:                   # @func0000000000000005
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	xor	a0, a0, a3
	ret
