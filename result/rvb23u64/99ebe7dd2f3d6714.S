func000000000000000b:
	fsub.s	fa5, fa0, fa1
	lui	a1, 205501
	fabs.s	fa5, fa5
	addi	a1, a1, -905
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000012:
	fsub.s	fa5, fa0, fa1
	lui	a1, 225916
	fabs.s	fa5, fa5
	addi	a1, a1, 1452
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000001c:
	fsub.s	fa5, fa0, fa1
	lui	a1, 275264
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000004:
	fsub.s	fa5, fa0, fa1
	lui	a1, 275264
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000002:
	fsub.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, 1.0
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000015:
	fsub.s	fa5, fa0, fa1
	lui	a1, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	fsub.s	fa5, fa0, fa1
	lui	a1, 260096
	fabs.s	fa5, fa5
	addi	a1, a1, 84
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

