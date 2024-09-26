.LCPI0_0:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
.LCPI0_1:
	.quad	0x4330000000000000              # double 4503599627370496
.LCPI0_2:
	.quad	0xc3f0000000000000              # double -1.8446744073709552E+19
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa0, fa5
	fabs.d	fa3, fa5
	flt.d	a0, fa3, fa4
	beqz	a0, .LBB0_2
	fcvt.l.d	a0, fa5, rtz
	fcvt.d.l	fa4, a0, rtz
	fsgnj.d	fa5, fa4, fa5
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	fmadd.d	fa5, fa5, fa4, fa0
	fsgnj.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x4330000000000000              # double 4503599627370496
.LCPI1_2:
	.quad	0xc000000000000000              # double -2
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmul.d	fa5, fa0, fa5
	fabs.d	fa3, fa5
	flt.d	a0, fa3, fa4
	beqz	a0, .LBB1_2
	fcvt.l.d	a0, fa5, rtz
	fcvt.d.l	fa4, a0, rtz
	fsgnj.d	fa5, fa4, fa5
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_2)
	fld	fa4, %lo(.LCPI1_2)(a0)
	fmadd.d	fa5, fa5, fa4, fa0
	fsgnj.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
