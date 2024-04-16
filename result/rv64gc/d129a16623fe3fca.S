.LCPI0_0:
	.quad	0x3e10000000000000              # double 9.3132257461547852E-10
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.w	fa3, a0
	fmul.d	fa3, fa3, fa0
	fmul.d	fa5, fa3, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x4090000000000000              # double 1024
.LCPI1_1:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fcvt.d.w	fa3, a0
	fmul.d	fa3, fa3, fa0
	fmul.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret
