func0000000000000007:
	fli.s	fa5, inf
	feq.s	a1, fa0, fa5
	czero.nez	a0, a0, a1
	ret

func0000000000000005:
	lui	a1, 246333
	addi	a1, a1, 1802
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	czero.eqz	a0, a0, a1
	ret

