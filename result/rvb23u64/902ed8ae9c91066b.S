.LCPI0_0:
	.word	0xc2b0c0a5
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa2
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x42b0c0a5
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa1, fa2
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret

func000000000000000d:
	fmul.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000a:
	fmul.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 128.0
	fle.s	a0, fa5, fa4
	ret

func0000000000000007:
	fmul.s	fa5, fa1, fa2
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmul.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, -1.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fmul.s	fa5, fa1, fa2
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

