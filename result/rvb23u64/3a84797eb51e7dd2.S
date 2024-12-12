.LCPI0_0:
	.quad	0x3f60624dd2f1a9fc              # double 0.002
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa1
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3b10000000000000              # double 3.3087224502121107E-24
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa1
	fadd.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fabs.d	fa4, fa1
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
func0000000000000018:                   # @func0000000000000018
	fabs.d	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI5_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fabs.d	fa4, fa1
	fadd.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	fabs.d	fa5, fa1
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	fabs.d	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fabs.d	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI9_0:
	.quad	0x3d19000000000000              # double 2.2204460492503131E-14
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fabs.d	fa4, fa1
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
