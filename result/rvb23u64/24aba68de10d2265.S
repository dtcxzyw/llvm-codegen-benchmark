.LCPI0_0:
	.word	0xc2b0c0a5
func0000000000000002:
	fneg.s	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x42b0c0a5
func0000000000000004:
	fneg.s	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func000000000000000c:
	fneg.s	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func0000000000000007:
	fneg.s	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, inf
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fneg.s	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fneg.s	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000a:
	fneg.s	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret

func000000000000000d:
	fneg.s	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000b:
	fneg.s	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

