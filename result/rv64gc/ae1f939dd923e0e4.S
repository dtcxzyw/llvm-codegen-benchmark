.LCPI0_0:
	.word	0x3e2aaaab                      # float 0.166666672
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	andi	a1, a1, 3
	or	a0, a0, a1
	ret
