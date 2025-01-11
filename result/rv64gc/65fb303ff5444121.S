func0000000000000002:
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa5, a0
	fneg.s	fa4, fa0
	fdiv.s	fa0, fa4, fa5
	ret

