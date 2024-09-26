.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 255
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	lui	a0, 253952
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
