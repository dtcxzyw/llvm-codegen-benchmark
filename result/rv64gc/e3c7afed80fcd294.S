.LCPI0_0:
	.word	0x358637bd
func0000000000000084:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, 210944
	fmv.w.x	fa4, a1
	flt.s	a1, fa0, fa4
	flt.s	a2, fa1, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000210:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa1, fa5
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000002d6:
	fmv.w.x	fa5, zero
	lui	a1, 274624
	flt.s	a2, fa5, fa1
	fmv.w.x	fa5, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000088:
	lui	a1, 280480
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	or	a0, a0, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000001dc:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000c6:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI6_0:
	.word	0x3f733333
func0000000000000110:
	lui	a1, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a1)
	fmv.w.x	fa4, zero
	feq.s	a1, fa0, fa4
	flt.s	a2, fa5, fa1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000108:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func00000000000001ce:
	fmv.w.x	fa5, zero
	lui	a1, 260096
	feq.s	a2, fa1, fa5
	fmv.w.x	fa5, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000220:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI10_0:
	.word	0xb8d1b717
.LCPI10_1:
	.word	0x3f800347
func00000000000000d4:
	lui	a1, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a1)
	lui	a1, %hi(.LCPI10_1)
	flw	fa4, %lo(.LCPI10_1)(a1)
	fle.s	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.s	a1, fa0, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000264:
	lui	a1, 522240
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	flt.s	a2, fa5, fa1
	flt.s	a3, fa0, fa5
	or	a1, a1, a2
	flt.s	a2, fa5, fa0
	or	a2, a2, a3
	xori	a1, a1, 1
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000258:
	lui	a1, 522240
	lui	a2, 274432
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	flt.s	a3, fa5, fa1
	fmv.w.x	fa5, a2
	or	a1, a1, a3
	fle.s	a2, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	lui	a1, 260096
	fle.s	a2, fa5, fa1
	fmv.w.x	fa5, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000154:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fle.s	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000104:
	lui	a1, 260096
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000001d0:
	lui	a1, 522240
	fmv.w.x	fa5, a1
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

