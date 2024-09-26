func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fli.s	fa4, 256.0
	fmul.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fli.s	fa4, 4.0
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	lui	a0, 265216
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
.LBB2_2:
	fmv.w.x	fa0, zero
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 797504
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:                                # %entry
	fli.s	fa4, 65536.0
	fmul.s	fa0, fa5, fa4
	ret
