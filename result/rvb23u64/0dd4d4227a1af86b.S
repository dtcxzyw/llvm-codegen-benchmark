func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	lui	a0, 833536
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, 309248
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0x3feff7ced916872b              # double 0.99899999999999999
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa1
	xori	a0, a0, 1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
.LCPI3_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
	.word	0xff7fffff                      # float -3.40282347E+38
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	lui	a1, %hi(.LCPI3_0)
	addi	a1, a1, %lo(.LCPI3_0)
	sh2add	a0, a0, a1
	flw	fa5, 0(a0)
	fmul.s	fa0, fa5, fa0
	ret
