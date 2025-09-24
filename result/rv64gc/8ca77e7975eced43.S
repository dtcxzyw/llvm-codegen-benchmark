func0000000000000048:
	addw	a0, a0, a1
	li	a1, 1023
	sltiu	a0, a0, 23
	slli	a1, a1, 52
	not	a0, a0
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000248:
	addw	a0, a0, a1
	li	a1, 1023
	sltiu	a0, a0, 23
	slli	a1, a1, 52
	not	a0, a0
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

