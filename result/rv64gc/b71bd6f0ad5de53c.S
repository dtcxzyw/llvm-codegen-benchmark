func0000000000000002:
	lui	a1, 266752
	fmv.w.x	fa5, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000008:
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	lui	a0, 229376
	addi	a0, a0, 256
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func000000000000000c:
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	lui	a0, 229376
	addi	a0, a0, 256
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func000000000000000a:
	lui	a1, 231424
	fmv.w.x	fa5, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

