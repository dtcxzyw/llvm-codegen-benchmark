func0000000000000030:
	zext.b	a1, a1
	addi	a1, a1, -27
	snez	a2, a1
	add	a2, a2, a0
	sltu	a1, a2, a0
	mv	a0, a2
	ret

