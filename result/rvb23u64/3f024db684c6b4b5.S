func0000000000000001:
	bexti	a1, a1, 32
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

