.LCPI0_0:
	.word	0x419de9e7                      # float 19.7392101
.LCPI0_1:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fmul.s	fa4, fa1, fa4
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	lui	a0, 275584
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fli.d	fa0, 1.0
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:                                # %entry
	ret
