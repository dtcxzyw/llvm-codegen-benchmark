.LCPI0_0:
	.word	0x3eb444f9                      # float 0.35208872
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 41
	srli	a0, a0, 41
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, 258048
	or	a0, a0, a1
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa4, fa5
	ret
