.LCPI0_0:
	.word	0x4e6e6b28
func0000000000000004:
	fmul.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fmul.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.word	0x4006538f
func0000000000000005:
	fmul.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	fmul.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fmul.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	lui	a0, 798720
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000000c:
	fmul.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func0000000000000008:
	fmul.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000001:
	fmul.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret

