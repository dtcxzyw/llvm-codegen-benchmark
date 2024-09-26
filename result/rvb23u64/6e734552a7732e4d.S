func0000000000000084:                   # @func0000000000000084
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	fli.d	fa4, -1.0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x54b249ad2594c37d              # double 1.0E+100
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	flt.d	a0, fa5, fa4
	feq.d	a1, fa4, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000242:                   # @func0000000000000242
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	feq.d	a0, fa4, fa4
	xori	a0, a0, 1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI3_1:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
func00000000000001a8:                   # @func00000000000001a8
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fmadd.d	fa3, fa0, fa1, fa2
	flt.d	a0, fa5, fa3
	flt.d	a1, fa3, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
