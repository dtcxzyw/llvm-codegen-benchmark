.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3d05000000000000              # double 9.3258734068513149E-15
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.d	fa5, fa1, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000000d:                   # @func000000000000000d
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0xbfe0000000000000              # double -0.5
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fmul.d	fa5, fa1, fa5
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x3fee54edc0000000              # double 0.94786727428436279
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fmul.d	fa5, fa1, fa5
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
