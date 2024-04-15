func000000000000000a:                   # @func000000000000000a
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa2, fa5, fa1
	fle.s	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0xbfb999999999999a              # double -0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa5, fa2, fa5, fa1
	flt.d	a0, fa0, fa5
	ret
.LCPI2_0:
	.quad	0xc194997000000000              # double -8.64E+7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmadd.d	fa5, fa2, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
.LCPI3_0:
	.quad	0xc000cccccccccccd              # double -2.1000000000000001
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmadd.d	fa5, fa2, fa5, fa1
	fle.d	a0, fa0, fa5
	ret
