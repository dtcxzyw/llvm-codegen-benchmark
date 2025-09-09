.LCPI0_0:
	.word	0xc0490fdb
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x42b0c0a5
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret

func0000000000000003:
	fmul.s	fa5, fa0, fa1
	lui	a0, 524288
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000a:
	fmul.s	fa5, fa0, fa1
	lui	a0, 524288
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

func0000000000000009:
	fmul.s	fa5, fa0, fa1
	lui	a0, 524288
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000007:
	fmul.s	fa5, fa0, fa1
	lui	a0, 524288
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmul.s	fa5, fa0, fa1
	lui	a0, 524288
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

