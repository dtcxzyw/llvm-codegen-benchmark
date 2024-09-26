func00000000000001b6:                   # @func00000000000001b6
	fli.d	fa5, 3.0
	flt.d	a1, fa0, fa5
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3ff000000006df38              # double 1.0000000001
.LCPI2_1:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
func00000000000000a6:                   # @func00000000000000a6
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fle.d	a1, fa0, fa5
	fle.d	a2, fa4, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
.LCPI3_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func00000000000001a8:                   # @func00000000000001a8
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a1)
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	flt.d	a2, fa4, fa0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
