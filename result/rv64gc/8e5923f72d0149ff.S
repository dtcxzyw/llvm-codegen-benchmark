func000000000000000c:                   # @func000000000000000c
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a0
	lui	a0, 259072
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.w	fa5, a0
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fcvt.s.w	fa4, a0
	fsub.s	fa4, fa0, fa4
	fle.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a0
	feq.s	a0, fa5, fa0
	ret
