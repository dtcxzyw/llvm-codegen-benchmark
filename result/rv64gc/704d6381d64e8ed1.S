func0000000000000007:
	lui	a0, 787456
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.word	0xbf7ffffe
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmv.w.x	fa4, zero
	fmadd.s	fa4, fa1, fa4, fa2
	fadd.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret

.LCPI2_0:
	.word	0x3f733333
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmv.w.x	fa4, zero
	fmadd.s	fa4, fa1, fa4, fa2
	fadd.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.word	0x40c00672
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, 260096
	fmadd.s	fa5, fa1, fa5, fa2
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

