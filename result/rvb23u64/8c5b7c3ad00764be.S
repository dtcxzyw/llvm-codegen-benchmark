func000000000000004c:
	lui	a1, 246333
	addi	a1, a1, 1802
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	czero.eqz	a0, a1, a0
	ret

func00000000000000c4:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	czero.eqz	a0, a1, a0
	ret

func00000000000000ac:
	sgtz	a0, a0
	fli.s	fa5, 1.0
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000ec:
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000082:
	sltiu	a0, a0, 11
	fmv.w.x	fa5, zero
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

