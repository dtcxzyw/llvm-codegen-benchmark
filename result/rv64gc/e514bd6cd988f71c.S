func0000000000000000:
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret

func0000000000000003:
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret

func0000000000000007:
	addi	a0, a0, 1
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret

