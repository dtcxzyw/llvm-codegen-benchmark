func0000000000000048:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fcvt.w.d	a1, fa1, rtz
	flt.d	a2, fa0, fa5
	addw	a0, a0, a1
	sltiu	a0, a0, 23
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000248:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fcvt.w.d	a1, fa1, rtz
	flt.d	a2, fa0, fa5
	addw	a0, a0, a1
	sltiu	a0, a0, 23
	not	a0, a0
	and	a0, a0, a2
	ret

