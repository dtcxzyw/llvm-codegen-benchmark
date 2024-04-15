func00000000000000a6:                   # @func00000000000000a6
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa4, fa5, fa0
	fle.s	a0, fa4, fa5
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3fb99999a0000000              # double 0.10000000149011612
.LCPI1_1:
	.quad	0x3fe6666660000000              # double 0.69999998807907104
.LCPI1_2:
	.quad	0x3ffcccccc0000000              # double 1.7999999523162842
func0000000000000056:                   # @func0000000000000056
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa3, %lo(.LCPI1_2)(a0)
	fsub.d	fa5, fa5, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	flt.d	a1, fa5, fa3
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 278632
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa0
	lui	a0, 277312
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	lui	a1, 279800
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
