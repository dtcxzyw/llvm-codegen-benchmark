.LCPI0_0:
	.word	0x38d1b717
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmadd.s	fa4, fa0, fa1, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa1, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x3a83126f
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmadd.s	fa4, fa0, fa1, fa4
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fmadd.s	fa4, fa0, fa1, fa5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa1, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

