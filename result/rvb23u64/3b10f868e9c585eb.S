func0000000000000002:
	andi	a0, a0, 1
	flt.d	a1, fa0, fa1
	not	a1, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	flt.d	a1, fa1, fa0
	not	a1, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

