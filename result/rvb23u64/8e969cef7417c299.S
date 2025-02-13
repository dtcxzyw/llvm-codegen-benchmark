.LCPI0_0:
	.word	0x358637bd
func0000000000000022:
	fabs.s	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fmin.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa4
	ret

func0000000000000066:
	fclass.s	a0, fa1
	fli.s	fa5, inf
	andi	a0, a0, 126
	snez	a0, a0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x48976760
func0000000000000044:
	fabs.s	fa5, fa1
	lui	a0, %hi(.LCPI2_0)
	fmax.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa4, fa5
	ret

.LCPI3_0:
	.word	0x358637bd
func0000000000000055:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fabs.s	fa4, fa1
	fle.s	a0, fa4, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000dd:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000099:
	fclass.s	a0, fa1
	fli.s	fa5, inf
	andi	a0, a0, 897
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	snez	a0, a0
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000088:
	fclass.s	a0, fa1
	fli.s	fa5, inf
	andi	a0, a0, 129
	snez	a0, a0
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

