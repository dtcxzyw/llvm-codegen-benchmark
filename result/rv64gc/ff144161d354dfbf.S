func0000000000000008:
	fmul.s	fa5, fa0, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000004:
	fmul.s	fa5, fa0, fa0
	lui	a0, 238394
	addi	a0, a0, 258
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fmul.s	fa5, fa0, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	fmul.s	fa5, fa0, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fmul.s	fa5, fa0, fa0
	lui	a0, 313856
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	fmul.s	fa5, fa0, fa0
	lui	a0, 2048
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmul.s	fa5, fa0, fa0
	lui	a0, 178380
	addi	a0, a0, -820
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

