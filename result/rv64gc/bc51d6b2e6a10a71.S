func00000000000000c4:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 798720
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 274400
	fmax.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000047:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fmax.s	fa5, fa5, fa4
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.word	0x3d0efa36
.LCPI2_1:
	.word	0xbe0efa36
func0000000000000022:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_1)(a0)
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa3, zero
	fmin.s	fa5, fa5, fa3
	flt.s	a0, fa5, fa4
	ret

func0000000000000024:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmin.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000044:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	lui	a0, 260096
	fmax.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

