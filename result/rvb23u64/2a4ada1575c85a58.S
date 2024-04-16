func0000000000000005:                   # @func0000000000000005
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	feq.s	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.125
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret
.LCPI3_0:
	.word	0x3d888889                      # float 0.0666666701
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.word	0x3c010204                      # float 0.00787401571
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a1)
	sext.b	a0, a0
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	flt.s	a0, fa0, fa5
	ret
.LCPI5_0:
	.word	0x3c010204                      # float 0.00787401571
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a1)
	sext.b	a0, a0
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fle.s	a0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa5, fa0
	ret
func000000000000000b:                   # @func000000000000000b
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
