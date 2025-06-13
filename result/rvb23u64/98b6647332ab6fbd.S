func0000000000000005:
	snez	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	czero.eqz	a0, a0, a1
	addi	a0, a0, 47
	ret

func0000000000000006:
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

