func000000000000009d:
	fclass.s	a0, fa1
	lui	a1, 798688
	andi	a0, a0, 897
	fmv.w.x	fa5, a1
	snez	a0, a0
	flt.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x3089705f
func0000000000000022:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fabs.s	fa4, fa1
	flt.s	a0, fa4, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x358637bd
func00000000000000aa:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fabs.s	fa4, fa1
	fle.s	a0, fa4, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000066:
	fclass.s	a0, fa1
	fli.s	fa5, inf
	andi	a0, a0, 126
	snez	a0, a0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI4_0:
	.word	0x358637bd
func0000000000000044:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fabs.s	fa4, fa1
	flt.s	a0, fa5, fa4
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000077:
	fclass.s	a0, fa1
	fli.s	fa5, inf
	andi	a0, a0, 894
	snez	a0, a0
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret

