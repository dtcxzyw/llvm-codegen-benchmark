.LCPI0_0:
	.word	0x358637bd
func0000000000000022:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa1, fa5
	or	a0, a0, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000077:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x48976760
func0000000000000044:
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI3_0:
	.word	0x358637bd
func0000000000000055:
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fle.s	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	lui	a1, 788992
	lui	a2, 264704
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	fmv.w.x	fa5, a2
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000042:
	lui	a1, 264704
	lui	a2, 788992
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	fmv.w.x	fa5, a2
	or	a0, a0, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000dd:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000033:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000bb:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

