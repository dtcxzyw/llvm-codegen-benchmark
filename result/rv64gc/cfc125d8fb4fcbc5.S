func0000000000000046:
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000047:
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000045:
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000087:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

