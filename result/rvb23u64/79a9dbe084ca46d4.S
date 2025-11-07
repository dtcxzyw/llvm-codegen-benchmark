func000000000000002c:
	mul	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000042c:
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	mul	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

