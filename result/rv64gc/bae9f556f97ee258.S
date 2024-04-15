func0000000000000194:                   # @func0000000000000194
	lui	a2, 258048
	fmv.w.x	fa5, a2
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	fle.s	a2, fa0, fa5
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	flt.d	a2, fa0, fa5
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a2, 262144
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	and	a1, a1, a2
	lui	a2, 264704
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a2, 262144
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	and	a1, a1, a2
	lui	a2, 264192
	fmv.w.x	fa5, a2
	fle.s	a2, fa5, fa0
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a2, 260096
	fmv.w.x	fa5, a2
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	lui	a2, 264704
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a2, 260096
	fmv.w.x	fa5, a2
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	lui	a2, 264192
	fmv.w.x	fa5, a2
	fle.s	a2, fa5, fa0
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x4000000000000000              # double 2
func0000000000000048:                   # @func0000000000000048
	lui	a2, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a2)
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	flt.d	a2, fa5, fa0
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI7_1:
	.quad	0x4000000000000000              # double 2
func0000000000000088:                   # @func0000000000000088
	lui	a2, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a2)
	lui	a2, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_1)(a2)
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	flt.d	a2, fa4, fa0
	and	a0, a0, a2
	or	a0, a0, a1
	ret
