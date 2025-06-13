func0000000000000024:
	flt.d	a0, fa0, fa1
	flt.d	a1, fa1, fa0
	not	a0, a0
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000042:
	flt.d	a0, fa1, fa0
	flt.d	a1, fa0, fa1
	not	a0, a0
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

