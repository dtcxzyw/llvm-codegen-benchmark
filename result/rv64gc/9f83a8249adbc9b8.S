func0000000000000002:
	lui	a0, 242655
	addi	a0, a0, -1908
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret

func0000000000000005:
	lui	a0, 265216
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

