func000000000000000a:
	sub	a2, a1, a2
	slti	a2, a2, 31
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sub	a2, a1, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sub	a2, a1, a2
	sltiu	a2, a2, 19
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

