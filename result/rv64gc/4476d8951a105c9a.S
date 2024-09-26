.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa1
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x3dcb2ff4                      # float 0.099212557
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa1, fa1
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa1, fa1
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func000000000000000e:                   # @func000000000000000e
	fmul.s	fa5, fa1, fa1
	fmul.s	fa5, fa5, fa0
	feq.s	a0, fa5, fa5
	ret
