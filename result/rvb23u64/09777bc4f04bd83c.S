func00000000000000ac:                   # @func00000000000000ac
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	fli.d	fa4, 1.0
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0xb58637bd                      # float -9.99999997E-7
.LCPI1_1:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000004d:                   # @func000000000000004d
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fadd.s	fa3, fa0, fa1
	flt.s	a0, fa3, fa5
	flt.s	a1, fa4, fa3
	andn	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	fli.s	fa4, 65536.0
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func00000000000000db:                   # @func00000000000000db
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	fadd.s	fa5, fa0, fa1
	lui	a0, 283576
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	lui	a1, 281862
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
