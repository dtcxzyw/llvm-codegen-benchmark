func0000000000000021:
	li	a1, -513
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa5
	subw	a0, a0, a1
	ret

func0000000000000009:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	subw	a0, a0, a1
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	subw	a0, a0, a1
	ret

