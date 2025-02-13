.LCPI0_0:
	.word	0x38d1b717
.LCPI0_1:
	.word	0x3727c5ac
func0000000000000022:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa1, fa5
	flw	fa5, %lo(.LCPI0_1)(a1)
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000044:
	fmax.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func00000000000000bb:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000066:
	fmin.s	fa5, fa0, fa1
	lui	a0, 522240
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000004a:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000077:
	lui	a0, 522240
	lui	a1, 1046528
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000005b:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	lui	a0, 788992
	lui	a1, 264704
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI8_0:
	.word	0x358637bd
func0000000000000055:
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	fle.s	a0, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000011:
	feq.s	a0, fa1, fa1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000037:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000057:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000dd:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI13_0:
	.word	0x3d4ccccd
func0000000000000033:
	lui	a0, %hi(.LCPI13_0)
	flw	fa5, %lo(.LCPI13_0)(a0)
	fle.s	a0, fa5, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000099:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa1
	flt.s	a2, fa0, fa5
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI16_0:
	.word	0x749dc5ae
func00000000000000cc:
	fmax.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI16_0)
	flw	fa4, %lo(.LCPI16_0)(a0)
	fle.s	a0, fa4, fa5
	ret

func0000000000000084:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func00000000000000aa:
	fmin.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

func0000000000000035:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI21_0:
	.word	0x3dcccccd
func000000000000003b:
	lui	a0, 256000
	lui	a1, %hi(.LCPI21_0)
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa1
	flw	fa5, %lo(.LCPI21_0)(a1)
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

