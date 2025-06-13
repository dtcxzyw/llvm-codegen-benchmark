func0000000000000061:
	xor	a0, a0, a1
	addi	a1, a2, -76
	czero.eqz	a0, a1, a0
	addi	a0, a0, 76
	ret

func0000000000000001:
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

