func0000000000000002:
	srai	a0, a0, 32
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret

func0000000000000004:
	srli	a0, a0, 2
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret

func0000000000000000:
	srli	a0, a0, 5
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret

