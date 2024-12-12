func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	addi	a1, a1, -12
	snez	a2, a1
	add	a2, a2, a0
	sltu	a1, a2, a0
	mv	a0, a2
	ret
