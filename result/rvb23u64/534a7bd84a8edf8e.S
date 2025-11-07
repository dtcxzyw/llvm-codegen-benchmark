func0000000000000185:
	addi	a2, a2, 24
	sltu	a0, a2, a0
	snez	a1, a1
	andn	a0, a1, a0
	ret

func000000000000018c:
	addi	a2, a2, -32
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

