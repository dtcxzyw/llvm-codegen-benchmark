func0000000000000030:
	zext.b	a1, a1
	addi	a1, a1, -27
	snez	a1, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret

