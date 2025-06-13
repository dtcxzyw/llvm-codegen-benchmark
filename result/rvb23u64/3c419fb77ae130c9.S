func0000000000000004:
	flt.d	a1, fa1, fa0
	li	a2, -2
	orn	a0, a2, a0
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	flt.d	a1, fa0, fa1
	li	a2, -2
	orn	a0, a2, a0
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

