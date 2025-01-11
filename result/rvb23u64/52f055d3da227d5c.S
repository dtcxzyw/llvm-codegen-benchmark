func0000000000000044:
	addi	a2, a1, -16
	sltu	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000064:
	addi	a2, a0, 32
	sltu	a2, a1, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

