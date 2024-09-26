.LCPI0_0:
	.quad	0x3fd6666666666666              # double 0.34999999999999998
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.s	fa4, fa0
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.s	fa4, fa0
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3ff0cccccccccccd              # double 1.05
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.s	fa4, fa0
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3fee147ae147ae14              # double 0.93999999999999994
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.s	fa4, fa0
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fcvt.d.s	fa4, fa0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000000d:                   # @func000000000000000d
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fcvt.d.s	fa4, fa0
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
