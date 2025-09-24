func0000000000000004:
	fmul.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	lui	a0, 321255
	addi	a0, a0, -1240
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fmul.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmul.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	lui	a0, 262245
	addi	a0, a0, 911
	fmv.w.x	fa4, a0
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
	fli.s	fa4, 128.0
	fneg.s	fa4, fa4
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

