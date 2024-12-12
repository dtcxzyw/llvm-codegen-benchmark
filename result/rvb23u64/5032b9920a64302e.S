func0000000000000018:                   # @func0000000000000018
	fsub.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmadd.d	fa4, fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmadd.d	fa4, fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fsub.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fsub.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmadd.d	fa4, fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fsub.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
.LCPI8_0:
	.quad	0x3c9cd2b297d889bc              # double 9.9999999999999997E-17
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmadd.d	fa4, fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
