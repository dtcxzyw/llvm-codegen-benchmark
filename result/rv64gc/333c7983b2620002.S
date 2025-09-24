func000000000000006a:
	fdiv.d	fa5, fa0, fa1
	sext.w	a0, a0
	lui	a1, 4105
	slli	a1, a1, 38
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000098:
	fdiv.d	fa5, fa0, fa1
	sext.w	a0, a0
	li	a1, 1
	slli	a1, a1, 62
	sltiu	a0, a0, 2
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

