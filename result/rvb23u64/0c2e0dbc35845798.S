func0000000000000007:
	addi	a0, a0, 1
	fadd.d	fa5, fa0, fa1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000003:
	addi	a0, a0, -2
	fadd.d	fa5, fa0, fa1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000000:
	addi	a0, a0, 1
	fadd.d	fa5, fa0, fa1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

