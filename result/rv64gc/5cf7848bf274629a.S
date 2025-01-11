func0000000000000002:
	lui	a0, 260096
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa2
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3eaaaaab
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa4, fa0, fa1
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 260096
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa2
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func000000000000000c:
	fadd.s	fa5, fa1, fa2
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func000000000000000a:
	fadd.s	fa5, fa1, fa2
	lui	a0, 784384
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

