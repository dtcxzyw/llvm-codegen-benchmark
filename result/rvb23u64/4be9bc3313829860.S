func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa0, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0xbfd3ee99a62ed352              # double -0.31143799999999999
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0x3ff6666666666666              # double 1.3999999999999999
func0000000000000014:                   # @func0000000000000014
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
	fli.d	fa4, 1.0
	fmadd.d	fa5, fa5, fa1, fa4
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.quad	0x3feffffe00000000              # double 0.99999904632568359
func0000000000000004:                   # @func0000000000000004
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI3_0)
	fld	fa0, %lo(.LCPI3_0)(a0)
	fli.d	fa4, 0.5
	fmadd.d	fa5, fa5, fa1, fa4
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:                                # %entry
	ret
