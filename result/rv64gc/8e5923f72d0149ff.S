func000000000000000c:
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	ret

func0000000000000004:
	fcvt.s.w	fa5, a0
	lui	a0, 259072
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000007:
	fcvt.s.w	fa5, a0
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000a:
	fcvt.s.w	fa5, a0
	lui	a0, 225916
	fsub.s	fa5, fa0, fa5
	addi	a0, a0, 1452
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

func0000000000000002:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000008:
	fcvt.s.w	fa5, a0
	feq.s	a0, fa0, fa5
	ret

