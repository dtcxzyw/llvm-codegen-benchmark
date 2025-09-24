func0000000000000012:
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa0
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	ret

func0000000000000019:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func000000000000001a:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	lui	a0, 96684
	addi	a0, a0, -491
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

func000000000000001c:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	lui	a0, 423228
	addi	a0, a0, 540
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000006:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

