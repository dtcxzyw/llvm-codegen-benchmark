.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func00000000000000b6:                   # @func00000000000000b6
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa2, fa5
	fle.d	a0, fa0, fa5
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa2, fa5
	flt.d	a0, fa5, fa0
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	fli.d	fa5, 1.0
	fadd.d	fa5, fa2, fa5
	flt.d	a0, fa5, fa0
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
