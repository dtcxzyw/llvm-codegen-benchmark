.LCPI0_0:
	.word	0x3d25aee6
func0000000000000023:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fadd.s	fa4, fa0, fa1
	fmv.w.x	fa3, zero
	flt.s	a1, fa4, fa3
	fle.s	a2, fa5, fa4
	xori	a2, a2, 1
	andn	a0, a2, a0
	or	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x3d4ccccd
func0000000000000024:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, -1.0
	lui	a1, %hi(.LCPI1_0)
	flw	fa3, %lo(.LCPI1_0)(a1)
	flt.s	a1, fa5, fa4
	andi	a0, a0, 1
	xori	a1, a1, 1
	flt.s	a2, fa3, fa5
	and	a2, a2, a1
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002a:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	fle.s	a2, fa5, fa4
	andn	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000022:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a2, fa5, fa4
	andn	a0, a2, a0
	or	a0, a0, a1
	ret

