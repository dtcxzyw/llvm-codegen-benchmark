func00000000000000ac:
	lui	a1, 260096
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	fmv.w.x	fa5, a1
	fle.s	a1, fa1, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	flt.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI3_0:
	.word	0x7e7fffff
func0000000000000022:
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	flt.s	a1, fa1, fa5
	flt.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000cc:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000055:
	fmin.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI6_0:
	.word	0x358637bd
func00000000000000aa:
	lui	a1, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a1)
	fle.s	a1, fa1, fa5
	fle.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000077:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000066:
	lui	a1, 522240
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	flt.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000bb:
	fmax.s	fa5, fa0, fa1
	lui	a1, 277312
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	fle.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI11_0:
	.word	0x3f666666
.LCPI11_1:
	.word	0x3dcccccd
func0000000000000024:
	lui	a1, %hi(.LCPI11_0)
	lui	a2, %hi(.LCPI11_1)
	flw	fa5, %lo(.LCPI11_0)(a1)
	flt.s	a1, fa1, fa5
	flw	fa5, %lo(.LCPI11_1)(a2)
	flt.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000ee:
	feq.s	a1, fa1, fa1
	feq.s	a2, fa0, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000008b:
	fmv.w.x	fa5, zero
	lui	a1, 273536
	feq.s	a2, fa1, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

