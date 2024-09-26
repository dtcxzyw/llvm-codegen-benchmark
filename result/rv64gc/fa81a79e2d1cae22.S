func0000000000000110:                   # @func0000000000000110
	fsub.d	fa5, fa1, fa2
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	fclass.d	a1, fa0
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	fsub.d	fa5, fa1, fa2
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	fclass.d	a1, fa0
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmax.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
