func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000042:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000077:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000009d:
	lui	a0, 522240
	lui	a1, 798688
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	flt.s	a2, fa5, fa1
	fmv.w.x	fa5, a1
	or	a0, a0, a2
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000072:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000ac:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000088:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000011:
	feq.s	a0, fa1, fa1
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ee:
	feq.s	a0, fa1, fa1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret

func00000000000000cc:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI12_0:
	.word	0x3c23d70a
func0000000000000045:
	lui	a0, %hi(.LCPI12_0)
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	flw	fa5, %lo(.LCPI12_0)(a0)
	flt.s	a0, fa5, fa1
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000055:
	fmin.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI14_0:
	.word	0x358637bd
func00000000000000aa:
	lui	a0, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a0)
	fle.s	a0, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000066:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000047:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c4:
	lui	a0, 277312
	lui	a1, 275264
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa1
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000084:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000bb:
	fmax.s	fa5, fa0, fa1
	lui	a0, 277312
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000087:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000007a:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	xori	a0, a0, 1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000002a:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000004a:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000008b:
	fmv.w.x	fa5, zero
	lui	a0, 273536
	feq.s	a1, fa1, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	not	a0, a0
	and	a0, a0, a1
	ret

