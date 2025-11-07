func000000000000054c:
	addw	a1, a1, a2
	slti	a1, a1, -1024
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000014c:
	addw	a1, a1, a2
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

