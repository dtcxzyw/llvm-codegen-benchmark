func0000000000000008:
	divu	a2, a1, a0
	sltu	a0, a1, a0
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

