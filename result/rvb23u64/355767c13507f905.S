func0000000000000006:
	addi	a2, a1, -1024
	li	a3, 1023
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a2, a1, -12
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret

