func0000000000000002:                   # @func0000000000000002
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.0625
	fmul.s	fa5, fa5, fa4
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.word	0x3c010204                      # float 0.00787401571
.LCPI2_1:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	sext.b	a0, a0
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_1)
	flw	fa0, %lo(.LCPI2_1)(a0)
.LBB2_2:                                # %entry
	ret
