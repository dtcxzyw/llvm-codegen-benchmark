func0000000000000001:
	sub	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000041:
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

