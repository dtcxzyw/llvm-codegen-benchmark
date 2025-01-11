func0000000000000028:
	bexti	a1, a1, 24
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

