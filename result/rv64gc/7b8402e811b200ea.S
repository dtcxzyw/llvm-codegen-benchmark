func0000000000000005:                   # @func0000000000000005
	fcvt.lu.d	a0, fa1, rtz
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.wu.d	a0, fa1, rtz
	flt.d	a1, fa0, fa5
	neg	a1, a1
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fcvt.lu.d	a0, fa1, rtz
	flt.d	a1, fa0, fa5
	neg	a1, a1
	and	a0, a0, a1
	ret
