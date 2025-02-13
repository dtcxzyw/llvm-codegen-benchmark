func0000000000000002:
	fadd.s	fa5, fa0, fa1
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fadd.s	fa5, fa0, fa1
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa4, fa5
	ret

func0000000000000005:
	fadd.s	fa5, fa0, fa1
	lui	a0, 271488
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	fadd.s	fa5, fa0, fa1
	lui	a0, 231424
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fadd.s	fa5, fa0, fa1
	fadd.s	fa5, fa5, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func000000000000000c:
	fadd.s	fa5, fa0, fa1
	lui	a0, 280576
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func0000000000000001:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.word	0x40490fdb
func0000000000000003:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	lui	a0, %hi(.LCPI7_0)
	fmul.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI7_0)(a0)
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

