.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa3, a0
	fsub.s	fa5, fa3, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	fabs.s	fa5, fa5
	lui	a0, 2048
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret
