.LCPI0_0:
	.word	0x3f3504f3
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fmv.w.x	fa5, a0
	fli.s	fa4, 0.5
	flt.s	a0, fa5, fa4
	ret

func000000000000000c:
	fmv.w.x	fa5, a0
	fli.s	fa4, 0.5
	fle.s	a0, fa4, fa5
	ret

func0000000000000004:
	fmv.w.x	fa5, a0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000001:
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func000000000000000e:
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa5
	ret

func0000000000000008:
	slli	a0, a0, 33
	seqz	a0, a0
	ret

func000000000000000a:
	fmv.w.x	fa5, a0
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret

func0000000000000005:
	fmv.w.x	fa5, a0
	fli.s	fa4, -1.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000d:
	fmv.w.x	fa5, a0
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	fmv.w.x	fa5, a0
	fli.s	fa4, 1.0
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

