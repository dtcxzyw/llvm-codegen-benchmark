.LCPI0_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000039:                   # @func0000000000000039
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 1
	slli	a1, a1, 2
	or	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
