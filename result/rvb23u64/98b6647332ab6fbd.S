func0000000000000005:
	snez	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a0, a0, 47
	li	a2, 47
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

