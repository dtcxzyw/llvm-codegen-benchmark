func0000000000000098:                   # @func0000000000000098
	fli.d	fa5, inf
	flt.d	a0, fa2, fa5
	flt.d	a1, fa5, fa2
	or	a0, a0, a1
	xori	a0, a0, 1
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	flt.d	a0, fa1, fa2
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x4086280000000000              # double 709
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x3d19000000000000              # double 2.2204460492503131E-14
func000000000000002a:                   # @func000000000000002a
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa1, fa2
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3d19000000000000              # double 2.2204460492503131E-14
func00000000000000a2:                   # @func00000000000000a2
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa2, fa5
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000008a:                   # @func000000000000008a
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	feq.d	a0, fa1, fa2
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000a7:                   # @func00000000000000a7
	fle.d	a0, fa1, fa2
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	flt.d	a0, fa1, fa2
	xori	a0, a0, 1
	fli.d	fa5, min
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	feq.d	a0, fa1, fa2
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
.LCPI15_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000047:                   # @func0000000000000047
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	flt.d	a0, fa2, fa1
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	fli.d	fa5, inf
	feq.d	a0, fa2, fa5
	xori	a0, a0, 1
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	feq.d	a0, fa1, fa2
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI19_0:
	.quad	0xf3d658e3ab795204              # double -9.9999999999999992E+249
func0000000000000074:                   # @func0000000000000074
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	feq.d	a0, fa1, fa2
	xori	a0, a0, 1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	fli.d	fa5, inf
	flt.d	a0, fa2, fa5
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	fli.d	fa5, inf
	flt.d	a0, fa2, fa5
	flt.d	a1, fa0, fa1
	andn	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	fli.d	fa5, inf
	feq.d	a0, fa2, fa5
	xori	a0, a0, 1
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
.LCPI23_0:
	.quad	0x3faab12320000000              # double 0.052132699638605118
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI23_0)
	fld	fa5, %lo(.LCPI23_0)(a0)
	feq.d	a0, fa1, fa2
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	fli.d	fa5, inf
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	fle.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	fle.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
