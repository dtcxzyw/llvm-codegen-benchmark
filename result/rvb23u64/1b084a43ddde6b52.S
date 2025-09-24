func000000000000001a:
	fabs.s	fa5, fa0
	fli.s	fa4, min
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000003a:
	fabs.s	fa5, fa0
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fabs.s	fa5, fa0
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func000000000000000c:
	fclass.s	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000038:
	fabs.s	fa5, fa0
	lui	a0, 225916
	addi	a0, a0, 1452
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

func0000000000000024:
	fabs.s	fa5, fa0
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

