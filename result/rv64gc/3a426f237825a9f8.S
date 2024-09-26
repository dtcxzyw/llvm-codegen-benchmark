.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI4_0:
	.quad	0x3fc3333333333333              # double 0.14999999999999999
func0000000000000015:                   # @func0000000000000015
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret
.LCPI6_0:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI7_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000013:                   # @func0000000000000013
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
