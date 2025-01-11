func0000000000000003:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 280576
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 263168
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x46fffe00
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000012:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000014:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000015:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	lui	a0, 784384
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000013:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 260096
	fadd.s	fa5, fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

