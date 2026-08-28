func0000000000000d8c:
	addi	a2, a2, 24
	xor	a0, a0, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000988:
	addi	a2, a2, -8
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

