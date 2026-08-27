func00000000000006c2:
	fli.d	fa5, min
	flt.d	a2, fa0, fa5
	addi	a1, a1, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func00000000000006c8:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	addi	a1, a1, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

