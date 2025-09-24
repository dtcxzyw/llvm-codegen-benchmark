func000000000000000d:
	fdiv.s	fa5, fa1, fa2
	lui	a0, 235989
	addi	a0, a0, -1710
	fsub.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000014:
	fdiv.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fli.s	fa4, 2.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000015:
	fdiv.s	fa5, fa1, fa2
	lui	a0, 246333
	addi	a0, a0, 1802
	fsub.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000009:
	fdiv.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

