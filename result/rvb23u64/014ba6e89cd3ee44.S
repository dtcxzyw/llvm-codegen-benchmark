func000000000000000c:
	srl	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	srl	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

