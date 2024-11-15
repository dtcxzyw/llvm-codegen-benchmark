.LCPI0_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa0, fa1
	fmul.d	fa3, fa2, fa2
	fmadd.d	fa4, fa4, fa4, fa3
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa0, fa1
	fmul.d	fa3, fa2, fa2
	fmadd.d	fa4, fa4, fa4, fa3
	flt.d	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fmul.d	fa5, fa2, fa2
	fsub.d	fa4, fa0, fa1
	fmadd.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	fmul.d	fa5, fa2, fa2
	fsub.d	fa4, fa0, fa1
	fmadd.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fsub.d	fa4, fa0, fa1
	fmul.d	fa3, fa2, fa2
	fmadd.d	fa4, fa4, fa4, fa3
	flt.d	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.d	fa5, fa2, fa2
	fsub.d	fa4, fa0, fa1
	fmadd.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI6_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fsub.d	fa4, fa0, fa1
	fmul.d	fa3, fa2, fa2
	fmadd.d	fa4, fa4, fa4, fa3
	flt.d	a0, fa5, fa4
	ret
