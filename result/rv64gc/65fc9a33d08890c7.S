func00000000000001f4:
	addi	a0, a0, 1
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func00000000000001d4:
	addi	a0, a0, 1
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func00000000000001d3:
	addi	a0, a0, 1
	fcvt.s.wu	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func00000000000001f2:
	addi	a0, a0, 1
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func00000000000001f3:
	addi	a0, a0, 1
	fcvt.s.wu	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

