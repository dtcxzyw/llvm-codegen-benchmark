func0000000000000046:
	sext.w	a1, a1
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000047:
	sext.w	a0, a0
	sext.w	a1, a1
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000045:
	sext.w	a0, a0
	sext.w	a1, a1
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000087:
	sext.w	a0, a0
	sext.w	a1, a1
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

