.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.d.s	fa5, fa1
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
