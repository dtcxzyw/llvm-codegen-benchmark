func0000000000000004:
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000007:
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000006:
	czero.eqz	a1, a1, a2
	sub	a0, a1, a0
	ret

