func000000000000001d:
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	li	a1, -756
	rori	a1, a1, 10
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

