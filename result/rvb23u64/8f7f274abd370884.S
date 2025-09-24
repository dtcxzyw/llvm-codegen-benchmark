func0000000000000002:
	fsub.s	fa5, fa0, fa1
	lui	a1, 275266
	fabs.s	fa5, fa5
	addi	a1, a1, -1638
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000004:
	fsub.s	fa5, fa0, fa1
	lui	a1, 275262
	fabs.s	fa5, fa5
	addi	a1, a1, 1638
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000001d:
	fsub.s	fa5, fa0, fa1
	lui	a1, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	fsub.s	fa5, fa0, fa1
	fclass.s	a1, fa5
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000012:
	fsub.s	fa5, fa0, fa1
	lui	a1, 263206
	fabs.s	fa5, fa5
	addi	a1, a1, -992
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000014:
	fsub.s	fa5, fa0, fa1
	lui	a1, 253287
	fabs.s	fa5, fa5
	addi	a1, a1, 1872
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

