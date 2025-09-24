func0000000000000001:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fmsub.d	fa5, fa0, fa5, fa1
	fneg.d	fa0, fa5
	ret

func0000000000000000:
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmsub.d	fa5, fa0, fa5, fa1
	fneg.d	fa0, fa5
	ret

