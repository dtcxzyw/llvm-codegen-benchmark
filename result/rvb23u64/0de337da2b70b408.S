func000000000000000c:
	fcvt.s.d	fa5, fa0
	fmv.x.w	a1, fa5
	lui	a2, 520192
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	fcvt.s.d	fa5, fa0
	fmv.x.w	a1, fa5
	slli	a1, a1, 41
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	fcvt.s.d	fa5, fa0
	fmv.x.w	a1, fa5
	lui	a2, 520192
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

