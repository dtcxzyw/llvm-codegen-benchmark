.LCPI0_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000001:                   # @func0000000000000001
	fcvt.d.l	fa5, a0
	fsub.d	fa0, fa0, fa5
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.l	fa4, a0
	fsub.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
