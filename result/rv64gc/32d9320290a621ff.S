func0000000000000042:
	fmv.w.x	fa5, zero
	lui	a0, 280480
	fmax.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000023:
	lui	a0, 253952
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.word	0x3dcccccd
func0000000000000024:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	lui	a0, 323584
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret

func0000000000000022:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	lui	a0, 797824
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

.LCPI5_0:
	.word	0x26901d7d
func0000000000000044:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, 217088
	fmax.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

.LCPI6_0:
	.word	0x477fff00
func00000000000000c4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB6_2
	fmv.s	fa0, fa5
.LBB6_2:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	flt.s	a0, fa5, fa0
	ret

func00000000000000c8:
	lui	a0, 2048
	lui	a1, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	fmv.w.x	fa5, a1
	xori	a0, a0, 1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000c5:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB8_2
	fmv.s	fa0, fa5
.LBB8_2:
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000048:
	fmv.w.x	fa5, zero
	fmax.s	fa4, fa0, fa5
	feq.s	a0, fa4, fa5
	ret

func0000000000000047:
	fmv.w.x	fa5, zero
	fmax.s	fa4, fa0, fa5
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func00000000000000aa:
	lui	a0, 273216
	fmv.w.x	fa5, a0
	lui	a0, 797504
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

