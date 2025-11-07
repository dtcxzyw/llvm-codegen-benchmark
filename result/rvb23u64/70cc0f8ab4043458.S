func0000000000000c81:
	addi	a2, a2, 8
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000d8c:
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000d81:
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

