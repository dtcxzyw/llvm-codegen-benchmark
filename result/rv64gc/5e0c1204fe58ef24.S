.LCPI0_0:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa1, fa1, fa2
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa4, fa1, fa1, fa2
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmadd.d	fa4, fa1, fa1, fa2
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fmadd.d	fa5, fa1, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmadd.d	fa4, fa1, fa1, fa2
	fdiv.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmadd.d	fa5, fa1, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
