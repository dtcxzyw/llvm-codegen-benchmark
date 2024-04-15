func000000000000000a:                   # @func000000000000000a
	fdiv.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	lui	a1, 2048
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fdiv.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret
