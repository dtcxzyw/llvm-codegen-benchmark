.LCPI0_0:
	.quad	0x3f9999999999999a              # double 0.025000000000000001
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa4, fa0, fa1
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa0, fa1
	ret
.LCPI2_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fsub.s	fa4, fa0, fa1
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fsub.s	fa4, fa0, fa1
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
