func0000000000000006:
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

