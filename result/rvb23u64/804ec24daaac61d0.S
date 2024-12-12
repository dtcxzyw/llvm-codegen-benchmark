.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d	fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa4
	fli.d	fa0, 1.0
	bnez	a0, .LBB1_2
	fdiv.d	fa0, fa0, fa5
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	fle.d	a0, fa0, fa5
	fli.d	fa4, 1.0
	bnez	a0, .LBB2_2
	fmv.d	fa4, fa0
.LBB2_2:                                # %entry
	fdiv.d	fa0, fa5, fa4
	ret
