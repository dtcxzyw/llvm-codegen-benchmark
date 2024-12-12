.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa0, fa0, fa1
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
.LCPI5_0:
	.quad	0x3ee4f8b580000000              # double 9.9999997473787516E-6
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmadd.d	fa4, fa0, fa0, fa1
	flt.d	a0, fa4, fa5
	ret
func0000000000000018:                   # @func0000000000000018
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI7_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000001d:                   # @func000000000000001d
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fmadd.d	fa4, fa0, fa0, fa1
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fmadd.d	fa4, fa0, fa0, fa1
	flt.d	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI11_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000017:                   # @func0000000000000017
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fmadd.d	fa4, fa0, fa0, fa1
	feq.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI12_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fmadd.d	fa4, fa0, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
