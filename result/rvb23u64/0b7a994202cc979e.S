.LCPI0_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
.LCPI0_1:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	lui	a0, 266752
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, 266752
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
