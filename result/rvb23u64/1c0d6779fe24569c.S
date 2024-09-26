func0000000000000002:                   # @func0000000000000002
	fcvt.d.l	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.l	fa4, a0
	fmul.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.l	fa4, a0
	fmul.d	fa5, fa4, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.l	fa4, a0
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret
.LCPI4_0:
	.quad	0x3f90000000000000              # double 0.015625
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fcvt.d.l	fa4, a0
	fmul.d	fa5, fa4, fa5
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
