func0000000000000002:
	addi	a0, a0, -1
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000074:
	addi	a0, a0, 1
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func000000000000003a:
	addi	a0, a0, 2
	fcvt.s.wu	fa5, a0
	fle.s	a0, fa0, fa5
	ret

func0000000000000032:
	addi	a0, a0, 2
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000008:
	addi	a0, a0, 5
	fcvt.s.wu	fa5, a0
	feq.s	a0, fa0, fa5
	ret

