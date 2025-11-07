func0000000000000024:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000028:
	addi	a2, a2, 1
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000082c:
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

