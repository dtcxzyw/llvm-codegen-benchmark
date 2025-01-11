func0000000000000002:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 273536
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

func000000000000000c:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	lui	a0, 2048
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 253952
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret

