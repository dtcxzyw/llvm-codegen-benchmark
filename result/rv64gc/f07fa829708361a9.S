func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	and	a0, a0, a1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0xc0bf400000000000              # double -8000
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
